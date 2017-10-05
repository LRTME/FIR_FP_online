/****************************************************************
* FILENAME:     main.c
* DESCRIPTION:  offline FIR filter from FPU library - test
* AUTHOR:       Denis Su�in
* START DATE:   1.10.2017
* VERSION:      1.0
*
* CHANGES :
* VERSION   DATE        WHO             DETAIL
* 1.0       1.10.2017   Denis Su�in     Initial version
*
****************************************************************/

#include	"main.h"

#define         FIR_NUM_OF_COEFF                400
#define         NUMBER_OF_PERIODS_IN_WINDOW     4

#define         SIGNAL_LENGTH                   NUMBER_OF_PERIODS_IN_WINDOW*FIR_NUM_OF_COEFF

// global variables


// variables for time measurement
float           TIME_of_current_loop;
float           calc_time_for_one_tap_of_FIR;
float           angle_from_0_to_1;
float           angle_1Hz = 0.0;
int             num_of_s_passed = 0;
int             num_of_min_passed = 0;

// indexs
int             i = 0;

// temporary variables
float           temp1 = 0.0;
float           temp2 = 0.0;
float           temp3 = 0.0;








// variables for FIR filter from FPU library
float   RadStep = 0.785398163397448; // 0.785398163397448 means base frequency 50 Hz
float   RadStep2 = 5.0*0.785398163397448;
float   Rad = 0.0f;
float   Rad2 = 0.0f;

float   xn = 0.0;               // last sample of input signal
float   yn = 0.0;               // last sample of output signal
float   sigIn[SIGNAL_LENGTH];   // input signal buffer
float   sigOut[SIGNAL_LENGTH];  // output signal buffer

// Create an Instance of FIRFILT_GEN module and place the object in "firfilt" section
#pragma DATA_SECTION(firFP, "firfilt")
FIR_FP  firFP = FIR_FP_DEFAULTS;
// Define the Delay buffer for the 50th order filterfilter and place it in "firldb" section
#pragma DATA_SECTION(dbuffer, "firldb")
// Align the delay buffer for max 1024 words (512 float variables)
#pragma DATA_ALIGN (dbuffer,0x400)
float dbuffer[FIR_NUM_OF_COEFF];
// Define Constant Co-efficient Array  and place the .constant section in ROM memory
#pragma DATA_SECTION(coeff, "coefffilt");
// Align the coefficent buffer for max 1024 words (512 float coeff)
#pragma DATA_ALIGN (coeff,0x400)


// Dirac - 10 coefficients
#if (FIR_NUM_OF_COEFF == 10)
    float const coeff[FIR_NUM_OF_COEFF] = {0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0}; // 10 coefficients
#endif
// low-pass filter - 128 coefficients
#if (FIR_NUM_OF_COEFF == 128)
    float const coeff[FIR_NUM_OF_COEFF] =                                                                          \
            { \
             0.0000415709003, 0.0007523994708, 0.0003994443658, 0.0005051854617, 0.0005643442627, 0.0005947744336, \
             0.0005850925923, 0.0005269314724, 0.0004143353635, 0.0002443634523, 0.0000186519541,-0.0002569333881, \
            -0.0005709140304,-0.0009073379951,-0.0012453015645,-0.0015601026677,-0.0018248317646,-0.0020113223047, \
            -0.0020928356320,-0.0020458735058,-0.0018522899466,-0.0015017085327,-0.0009933947851,-0.0003371973648, \
             0.0004452399070, 0.0013201200079, 0.0022426912786, 0.0031585085285, 0.0040057326326, 0.0047183987454, \
             0.0052304844772, 0.0054801179425, 0.0054138820862, 0.0049914700811, 0.0041901388071, 0.0030081840003, \
             0.0014675636885,-0.0003841930396,-0.0024740919047,-0.0047049561415,-0.0069580265588,-0.0090972164816, \
            -0.0109746482039,-0.0124374594156,-0.0133356740327,-0.0135301648479,-0.0129000874141,-0.0113509579241, \
            -0.0088216057123,-0.0052897693114,-0.0007753200778, 0.0046580962871, 0.0109020053287, 0.0178063129999, \
             0.0251848282558, 0.0328211828330, 0.0404759967281, 0.0478993309016, 0.0548399790977, 0.0610546938677, \
             0.0663234766111, 0.0704542110148, 0.0732962792861, 0.0747441157157, 0.0747441157157, 0.0732962792861, \
             0.0704542110148, 0.0663234766111, 0.0610546938677, 0.0548399790977, 0.0478993309016, 0.0404759967281, \
             0.0328211828330, 0.0251848282558, 0.0178063129999, 0.0109020053287, 0.0046580962871,-0.0007753200778, \
            -0.0052897693114,-0.0088216057123,-0.0113509579241,-0.0129000874141,-0.0135301648479,-0.0133356740327, \
            -0.0124374594156,-0.0109746482039,-0.0090972164816,-0.0069580265588,-0.0047049561415,-0.0024740919047, \
            -0.0003841930396, 0.0014675636885, 0.0030081840003, 0.0041901388071, 0.0049914700811, 0.0054138820862, \
             0.0054801179425, 0.0052304844772, 0.0047183987454, 0.0040057326326, 0.0031585085285, 0.0022426912786, \
             0.0013201200079, 0.0004452399070,-0.0003371973648,-0.0009933947851,-0.0015017085327,-0.0018522899466, \
            -0.0020458735058,-0.0020928356320,-0.0020113223047,-0.0018248317646,-0.0015601026677,-0.0012453015645, \
            -0.0009073379951,-0.0005709140304,-0.0002569333881, 0.0000186519541, 0.0002443634523, 0.0004143353635, \
             0.0005269314724, 0.0005850925923, 0.0005947744336, 0.0005643442627, 0.0005051854617, 0.0003994443658, \
             0.0007523994708, 0.0000415709003 \
            };
#endif
// DCT filter - 400 coefficients
#if (FIR_NUM_OF_COEFF == 400)
    float const coeff[FIR_NUM_OF_COEFF] =                                                                          \
            { \
             0.0049993831624, 0.0049975328018, 0.0049944493748, 0.0049901336421, 0.0049845866687, 0.0049778098230, \
             0.0049698047773, 0.0049605735066, 0.0049501182886, 0.0049384417030, 0.0049255466308, 0.0049114362536, \
             0.0048961140531, 0.0048795838097, 0.0048618496020, 0.0048429158056, 0.0048227870923, 0.0048014684284, \
             0.0047789650740, 0.0047552825815, 0.0047304267941, 0.0047044038448, 0.0046772201541, 0.0046488824294, \
             0.0046193976626, 0.0045887731284, 0.0045570163832, 0.0045241352623, 0.0044901378788, 0.0044550326209, \
             0.0044188281504, 0.0043815334002, 0.0043431575722, 0.0043037101350, 0.0042632008218, 0.0042216396275, \
             0.0041790368068, 0.0041354028714, 0.0040907485871, 0.0040450849719, 0.0039984232924, 0.0039507750619, \
             0.0039021520367, 0.0038525662139, 0.0038020298280, 0.0037505553482, 0.0036981554749, 0.0036448431371, \
             0.0035906314888, 0.0035355339059, 0.0034795639830, 0.0034227355296, 0.0033650625675, 0.0033065593266, \
             0.0032472402417, 0.0031871199487, 0.0031262132817, 0.0030645352683, 0.0030021011266, 0.0029389262615, \
             0.0028750262602, 0.0028104168893, 0.0027451140900, 0.0026791339749, 0.0026124928236, 0.0025452070788, \
             0.0024772933422, 0.0024087683705, 0.0023396490713, 0.0022699524987, 0.0021996958493, 0.0021288964578, \
             0.0020575717930, 0.0019857394532, 0.0019134171618, 0.0018406227634, 0.0017673742189, 0.0016936896012, \
             0.0016195870910, 0.0015450849719, 0.0014702016262, 0.0013949555302, 0.0013193652498, 0.0012434494358, \
             0.0011672268193, 0.0010907162070, 0.0010139364768, 0.0009369065729, 0.0008596455014, 0.0007821723252, \
             0.0007045061597, 0.0006266661678, 0.0005486715555, 0.0004705415666, 0.0003922954786, 0.0003139525976, \
             0.0002355322535, 0.0001570537954, 0.0000785365866,-0.0000000000000,-0.0000785365866,-0.0001570537954, \
            -0.0002355322535,-0.0003139525976,-0.0003922954786,-0.0004705415666,-0.0005486715555,-0.0006266661678, \
            -0.0007045061597,-0.0007821723252,-0.0008596455014,-0.0009369065729,-0.0010139364768,-0.0010907162070, \
            -0.0011672268193,-0.0012434494358,-0.0013193652498,-0.0013949555302,-0.0014702016262,-0.0015450849719, \
            -0.0016195870910,-0.0016936896012,-0.0017673742189,-0.0018406227634,-0.0019134171618,-0.0019857394532, \
            -0.0020575717930,-0.0021288964578,-0.0021996958493,-0.0022699524987,-0.0023396490713,-0.0024087683705, \
            -0.0024772933422,-0.0025452070788,-0.0026124928236,-0.0026791339749,-0.0027451140900,-0.0028104168893, \
            -0.0028750262602,-0.0029389262615,-0.0030021011266,-0.0030645352683,-0.0031262132817,-0.0031871199487, \
            -0.0032472402417,-0.0033065593266,-0.0033650625675,-0.0034227355296,-0.0034795639830,-0.0035355339059, \
            -0.0035906314888,-0.0036448431371,-0.0036981554749,-0.0037505553482,-0.0038020298280,-0.0038525662139, \
            -0.0039021520367,-0.0039507750619,-0.0039984232924,-0.0040450849719,-0.0040907485871,-0.0041354028714, \
            -0.0041790368068,-0.0042216396275,-0.0042632008218,-0.0043037101350,-0.0043431575722,-0.0043815334002, \
            -0.0044188281504,-0.0044550326209,-0.0044901378788,-0.0045241352623,-0.0045570163832,-0.0045887731284, \
            -0.0046193976626,-0.0046488824294,-0.0046772201541,-0.0047044038448,-0.0047304267941,-0.0047552825815, \
            -0.0047789650740,-0.0048014684284,-0.0048227870923,-0.0048429158056,-0.0048618496020,-0.0048795838097, \
            -0.0048961140531,-0.0049114362536,-0.0049255466308,-0.0049384417030,-0.0049501182886,-0.0049605735066, \
            -0.0049698047773,-0.0049778098230,-0.0049845866687,-0.0049901336421,-0.0049944493748,-0.0049975328018, \
            -0.0049993831624,-0.0050000000000,-0.0049993831624,-0.0049975328018,-0.0049944493748,-0.0049901336421, \
            -0.0049845866687,-0.0049778098230,-0.0049698047773,-0.0049605735066,-0.0049501182886,-0.0049384417030, \
            -0.0049255466308,-0.0049114362536,-0.0048961140531,-0.0048795838097,-0.0048618496020,-0.0048429158056, \
            -0.0048227870923,-0.0048014684284,-0.0047789650740,-0.0047552825815,-0.0047304267941,-0.0047044038448, \
            -0.0046772201541,-0.0046488824294,-0.0046193976626,-0.0045887731284,-0.0045570163832,-0.0045241352623, \
            -0.0044901378788,-0.0044550326209,-0.0044188281504,-0.0043815334002,-0.0043431575722,-0.0043037101350, \
            -0.0042632008218,-0.0042216396275,-0.0041790368068,-0.0041354028714,-0.0040907485871,-0.0040450849719, \
            -0.0039984232924,-0.0039507750619,-0.0039021520367,-0.0038525662139,-0.0038020298280,-0.0037505553482, \
            -0.0036981554749,-0.0036448431371,-0.0035906314888,-0.0035355339059,-0.0034795639830,-0.0034227355296, \
            -0.0033650625675,-0.0033065593266,-0.0032472402417,-0.0031871199487,-0.0031262132817,-0.0030645352683, \
            -0.0030021011266,-0.0029389262615,-0.0028750262602,-0.0028104168893,-0.0027451140900,-0.0026791339749, \
            -0.0026124928236,-0.0025452070788,-0.0024772933422,-0.0024087683705,-0.0023396490713,-0.0022699524987, \
            -0.0021996958493,-0.0021288964578,-0.0020575717930,-0.0019857394532,-0.0019134171618,-0.0018406227634, \
            -0.0017673742189,-0.0016936896012,-0.0016195870910,-0.0015450849719,-0.0014702016262,-0.0013949555302, \
            -0.0013193652498,-0.0012434494358,-0.0011672268193,-0.0010907162070,-0.0010139364768,-0.0009369065729, \
            -0.0008596455014,-0.0007821723252,-0.0007045061597,-0.0006266661678,-0.0005486715555,-0.0004705415666, \
            -0.0003922954786,-0.0003139525976,-0.0002355322535,-0.0001570537954,-0.0000785365866, 0.0000000000000, \
             0.0000785365866, 0.0001570537954, 0.0002355322535, 0.0003139525976, 0.0003922954786, 0.0004705415666, \
             0.0005486715555, 0.0006266661678, 0.0007045061597, 0.0007821723252, 0.0008596455014, 0.0009369065729, \
             0.0010139364768, 0.0010907162070, 0.0011672268193, 0.0012434494358, 0.0013193652498, 0.0013949555302, \
             0.0014702016262, 0.0015450849719, 0.0016195870910, 0.0016936896012, 0.0017673742189, 0.0018406227634, \
             0.0019134171618, 0.0019857394532, 0.0020575717930, 0.0021288964578, 0.0021996958493, 0.0022699524987, \
             0.0023396490713, 0.0024087683705, 0.0024772933422, 0.0025452070788, 0.0026124928236, 0.0026791339749, \
             0.0027451140900, 0.0028104168893, 0.0028750262602, 0.0029389262615, 0.0030021011266, 0.0030645352683, \
             0.0031262132817, 0.0031871199487, 0.0032472402417, 0.0033065593266, 0.0033650625675, 0.0034227355296, \
             0.0034795639830, 0.0035355339059, 0.0035906314888, 0.0036448431371, 0.0036981554749, 0.0037505553482, \
             0.0038020298280, 0.0038525662139, 0.0039021520367, 0.0039507750619, 0.0039984232924, 0.0040450849719, \
             0.0040907485871, 0.0041354028714, 0.0041790368068, 0.0042216396275, 0.0042632008218, 0.0043037101350, \
             0.0043431575722, 0.0043815334002, 0.0044188281504, 0.0044550326209, 0.0044901378788, 0.0045241352623, \
             0.0045570163832, 0.0045887731284, 0.0046193976626, 0.0046488824294, 0.0046772201541, 0.0047044038448, \
             0.0047304267941, 0.0047552825815, 0.0047789650740, 0.0048014684284, 0.0048227870923, 0.0048429158056, \
             0.0048618496020, 0.0048795838097, 0.0048961140531, 0.0049114362536, 0.0049255466308, 0.0049384417030, \
             0.0049501182886, 0.0049605735066, 0.0049698047773, 0.0049778098230, 0.0049845866687, 0.0049901336421, \
             0.0049944493748, 0.0049975328018, 0.0049993831624, 0.0050000000000 \
            };
#endif




int main(void)
{

	// local variables


	// Initialization

    // sistemske ure (PLL) in PIE (prekinitvena) tabela
    InitSysCtrl();
    DINT;
    InitPieCtrl();
    InitPieVectTable();
    EINT;   // Enable Global interrupt INTM
    ERTM;   // Enable Global realtime interrupt DBGM

    TIC_init();
    TIC_init_1();




    // FIR filter input and output buffer initialization
    for(i=0; i < SIGNAL_LENGTH; i++)
    {
        sigIn[i]=0;
        sigOut[i]=0;
    }

    /* FIR Generic Filter Initialisation    */
    firFP.order = FIR_NUM_OF_COEFF - 1;
    firFP.dbuffer_ptr = dbuffer;
    firFP.coeff_ptr = (float *)coeff;
    firFP.init(&firFP);








	// Program
	while(1)
	{
        // stop timer 0
        TIC_stop();

        // passed time from TIC_start() to TIC_stop()
        TIME_of_current_loop = (float)TIC_time / CPU_FREQ;

	    // reference angle generation (it is supposed to reset every second - with help of timer 0)
		angle_1Hz = angle_1Hz + 1.0 * TIME_of_current_loop;

		// start timer 0 for purpose of angle synthesises
		TIC_start();

        // angle_1Hz limit between 0 and 1 and calculation of seconds
        if(angle_1Hz > 1.0)
        {
            angle_1Hz = angle_1Hz - 1.0;
            num_of_s_passed = num_of_s_passed + 1;
        }

		// calculation of minutes passed from start of the while loop
        if(num_of_s_passed > 59)
        {
            num_of_s_passed = 0;
            num_of_min_passed = num_of_min_passed + 1;
        }




        /*************************************************/
        /* online FIR filter */
        /*************************************************/

        // Test signal
        angle_from_0_to_1 = (float)i / (SIGNAL_LENGTH-1);
        xn = 1.0*sin(2 * PI * NUMBER_OF_PERIODS_IN_WINDOW * 1.0 * angle_from_0_to_1) + \
             0.2*sin(2 * PI * NUMBER_OF_PERIODS_IN_WINDOW * 5.0 * angle_from_0_to_1); // osnovni harmonik + vi�ji harmonik


        firFP.input = xn;
        sigIn[i] = xn;

        TIC_start_1();
        firFP.calc(&firFP);
        TIC_stop_1();
        calc_time_for_one_tap_of_FIR = (float)TIC_time_1 / CPU_FREQ;

        yn = firFP.output;
        sigOut[i] = yn;


        // index increment and limiting
        i++;
        if(i > SIGNAL_LENGTH)
        {
            i = 0;
        }

        /*************************************************/
        /* End of online FIR filter */
        /*************************************************/


	}
}
