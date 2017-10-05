;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.4.LTS *
;* Date/Time created: Thu Oct 05 11:06:22 2017                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.4.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\DenisS\3_Doktorat\Raziskovanje\Projekti\2017_8_2_Aktivni_usmernik\FIR_filter_problems_solved\FIR_FP_online\FIR_filter_online\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_num_of_min_passed+0,32
	.bits	0,16			; _num_of_min_passed @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_num_of_s_passed+0,32
	.bits	0,16			; _num_of_s_passed @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_i+0,32
	.bits	0,16			; _i @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_RadStep+0,32
	.xfloat	$strtod("0x1.921fb6p-1")		; _RadStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_temp3+0,32
	.xfloat	$strtod("0x0p+0")		; _temp3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_temp2+0,32
	.xfloat	$strtod("0x0p+0")		; _temp2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_xn+0,32
	.xfloat	$strtod("0x0p+0")		; _xn @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_yn+0,32
	.xfloat	$strtod("0x0p+0")		; _yn @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_Rad2+0,32
	.xfloat	$strtod("0x0p+0")		; _Rad2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_RadStep2+0,32
	.xfloat	$strtod("0x1.f6a7a4p+1")		; _RadStep2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_Rad+0,32
	.xfloat	$strtod("0x0p+0")		; _Rad @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_TIC_time+0,32
	.bits	0,32			; _TIC_time @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_TIC_time_1+0,32
	.bits	0,32			; _TIC_time_1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_temp1+0,32
	.xfloat	$strtod("0x0p+0")		; _temp1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_angle_1Hz+0,32
	.xfloat	$strtod("0x0p+0")		; _angle_1Hz @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_firFP+0,32
	.bits	0,32			; _firFP._coeff_ptr @ 0
	.bits	0,32			; _firFP._dbuffer_ptr @ 32
	.bits	0,16			; _firFP._cbindex @ 64
	.bits	50,16			; _firFP._order @ 80
	.xfloat	$strtod("0x0p+0")		; _firFP._input @ 96
	.xfloat	$strtod("0x0p+0")		; _firFP._output @ 128
	.bits	_FIR_FP_init,32		; _firFP._init @ 160
	.bits	_FIR_FP_calc,32		; _firFP._calc @ 192
$C$IR_1:	.set	14


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("FIR_FP_init")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_FIR_FP_init")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("FIR_FP_calc")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_FIR_FP_calc")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$38)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("InitPieCtrl")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_InitPieCtrl")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7

	.global	_num_of_min_passed
_num_of_min_passed:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("num_of_min_passed")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_num_of_min_passed")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _num_of_min_passed]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external

	.global	_num_of_s_passed
_num_of_s_passed:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("num_of_s_passed")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_num_of_s_passed")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _num_of_s_passed]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external

	.global	_i
_i:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("i")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _i]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external

	.global	_RadStep
_RadStep:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("RadStep")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_RadStep")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _RadStep]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_external

	.global	_temp3
_temp3:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("temp3")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_temp3")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _temp3]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_external

	.global	_temp2
_temp2:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("temp2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_temp2")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _temp2]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_external


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("__sin")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("___sin")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$14

	.global	_xn
_xn:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("xn")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_xn")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _xn]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_external

	.global	_yn
_yn:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("yn")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_yn")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _yn]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_external

	.global	_Rad2
_Rad2:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("Rad2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Rad2")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _Rad2]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_external

	.global	_RadStep2
_RadStep2:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("RadStep2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_RadStep2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _RadStep2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_external

	.global	_Rad
_Rad:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("Rad")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_Rad")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _Rad]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_external

	.global	_TIME_of_current_loop
_TIME_of_current_loop:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("TIME_of_current_loop")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_TIME_of_current_loop")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _TIME_of_current_loop]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_external

	.global	_calc_time_for_one_tap_of_FIR
_calc_time_for_one_tap_of_FIR:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("calc_time_for_one_tap_of_FIR")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_calc_time_for_one_tap_of_FIR")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _calc_time_for_one_tap_of_FIR]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_external

	.global	_TIC_time
_TIC_time:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("TIC_time")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_TIC_time")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _TIC_time]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$23, DW_AT_external

	.global	_TIC_time_1
_TIC_time_1:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("TIC_time_1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_TIC_time_1")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _TIC_time_1]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$24, DW_AT_external

	.global	_temp1
_temp1:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("temp1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _temp1]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$25, DW_AT_external

	.global	_angle_from_0_to_1
_angle_from_0_to_1:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("angle_from_0_to_1")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_angle_from_0_to_1")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _angle_from_0_to_1]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_external

	.global	_angle_1Hz
_angle_1Hz:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("angle_1Hz")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_angle_1Hz")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _angle_1Hz]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("CpuTimer0Regs")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_CpuTimer0Regs")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("CpuTimer1Regs")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_CpuTimer1Regs")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

	.global	_firFP
_firFP:	.usect	"firfilt",14,1,1
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("firFP")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_firFP")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _firFP]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_external

	.global	_dbuffer
_dbuffer:	.usect	"firldb",800,1,10
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("dbuffer")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_dbuffer")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _dbuffer]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$31, DW_AT_external

	.global	_coeff
	.sect	"coefffilt"
	.align	1024
_coeff:
	.xfloat	$strtod("0x1.47a3bcp-8")		; _coeff[0] @ 0
	.xfloat	$strtod("0x1.4784bp-8")		; _coeff[1] @ 32
	.xfloat	$strtod("0x1.4750f4p-8")		; _coeff[2] @ 64
	.xfloat	$strtod("0x1.47088cp-8")		; _coeff[3] @ 96
	.xfloat	$strtod("0x1.46ab7cp-8")		; _coeff[4] @ 128
	.xfloat	$strtod("0x1.4639cap-8")		; _coeff[5] @ 160
	.xfloat	$strtod("0x1.45b37cp-8")		; _coeff[6] @ 192
	.xfloat	$strtod("0x1.45189cp-8")		; _coeff[7] @ 224
	.xfloat	$strtod("0x1.446934p-8")		; _coeff[8] @ 256
	.xfloat	$strtod("0x1.43a54ep-8")		; _coeff[9] @ 288
	.xfloat	$strtod("0x1.42ccf6p-8")		; _coeff[10] @ 320
	.xfloat	$strtod("0x1.41e03ap-8")		; _coeff[11] @ 352
	.xfloat	$strtod("0x1.40df2ap-8")		; _coeff[12] @ 384
	.xfloat	$strtod("0x1.3fc9d4p-8")		; _coeff[13] @ 416
	.xfloat	$strtod("0x1.3ea04ep-8")		; _coeff[14] @ 448
	.xfloat	$strtod("0x1.3d62a6p-8")		; _coeff[15] @ 480
	.xfloat	$strtod("0x1.3c10fp-8")		; _coeff[16] @ 512
	.xfloat	$strtod("0x1.3aab46p-8")		; _coeff[17] @ 544
	.xfloat	$strtod("0x1.3931bap-8")		; _coeff[18] @ 576
	.xfloat	$strtod("0x1.37a468p-8")		; _coeff[19] @ 608
	.xfloat	$strtod("0x1.360364p-8")		; _coeff[20] @ 640
	.xfloat	$strtod("0x1.344eccp-8")		; _coeff[21] @ 672
	.xfloat	$strtod("0x1.3286bcp-8")		; _coeff[22] @ 704
	.xfloat	$strtod("0x1.30ab4ep-8")		; _coeff[23] @ 736
	.xfloat	$strtod("0x1.2ebca2p-8")		; _coeff[24] @ 768
	.xfloat	$strtod("0x1.2cbad6p-8")		; _coeff[25] @ 800
	.xfloat	$strtod("0x1.2aa60cp-8")		; _coeff[26] @ 832
	.xfloat	$strtod("0x1.287e64p-8")		; _coeff[27] @ 864
	.xfloat	$strtod("0x1.264404p-8")		; _coeff[28] @ 896
	.xfloat	$strtod("0x1.23f70cp-8")		; _coeff[29] @ 928
	.xfloat	$strtod("0x1.2197a2p-8")		; _coeff[30] @ 960
	.xfloat	$strtod("0x1.1f25eep-8")		; _coeff[31] @ 992
	.xfloat	$strtod("0x1.1ca218p-8")		; _coeff[32] @ 1024
	.xfloat	$strtod("0x1.1a0c46p-8")		; _coeff[33] @ 1056
	.xfloat	$strtod("0x1.1764a4p-8")		; _coeff[34] @ 1088
	.xfloat	$strtod("0x1.14ab5cp-8")		; _coeff[35] @ 1120
	.xfloat	$strtod("0x1.11e09ap-8")		; _coeff[36] @ 1152
	.xfloat	$strtod("0x1.0f048cp-8")		; _coeff[37] @ 1184
	.xfloat	$strtod("0x1.0c176p-8")		; _coeff[38] @ 1216
	.xfloat	$strtod("0x1.091944p-8")		; _coeff[39] @ 1248
	.xfloat	$strtod("0x1.060a6ap-8")		; _coeff[40] @ 1280
	.xfloat	$strtod("0x1.02eb02p-8")		; _coeff[41] @ 1312
	.xfloat	$strtod("0x1.ff767ep-9")		; _coeff[42] @ 1344
	.xfloat	$strtod("0x1.f8f6acp-9")		; _coeff[43] @ 1376
	.xfloat	$strtod("0x1.f256f4p-9")		; _coeff[44] @ 1408
	.xfloat	$strtod("0x1.eb97c2p-9")		; _coeff[45] @ 1440
	.xfloat	$strtod("0x1.e4b982p-9")		; _coeff[46] @ 1472
	.xfloat	$strtod("0x1.ddbca4p-9")		; _coeff[47] @ 1504
	.xfloat	$strtod("0x1.d6a19ap-9")		; _coeff[48] @ 1536
	.xfloat	$strtod("0x1.cf68d4p-9")		; _coeff[49] @ 1568
	.xfloat	$strtod("0x1.c812ccp-9")		; _coeff[50] @ 1600
	.xfloat	$strtod("0x1.c09ff2p-9")		; _coeff[51] @ 1632
	.xfloat	$strtod("0x1.b910c4p-9")		; _coeff[52] @ 1664
	.xfloat	$strtod("0x1.b165b8p-9")		; _coeff[53] @ 1696
	.xfloat	$strtod("0x1.a99f4ep-9")		; _coeff[54] @ 1728
	.xfloat	$strtod("0x1.a1bep-9")		; _coeff[55] @ 1760
	.xfloat	$strtod("0x1.99c25p-9")		; _coeff[56] @ 1792
	.xfloat	$strtod("0x1.91acbep-9")		; _coeff[57] @ 1824
	.xfloat	$strtod("0x1.897dccp-9")		; _coeff[58] @ 1856
	.xfloat	$strtod("0x1.8136p-9")		; _coeff[59] @ 1888
	.xfloat	$strtod("0x1.78d5ep-9")		; _coeff[60] @ 1920
	.xfloat	$strtod("0x1.705df2p-9")		; _coeff[61] @ 1952
	.xfloat	$strtod("0x1.67cebep-9")		; _coeff[62] @ 1984
	.xfloat	$strtod("0x1.5f28d2p-9")		; _coeff[63] @ 2016
	.xfloat	$strtod("0x1.566cb6p-9")		; _coeff[64] @ 2048
	.xfloat	$strtod("0x1.4d9afap-9")		; _coeff[65] @ 2080
	.xfloat	$strtod("0x1.44b42cp-9")		; _coeff[66] @ 2112
	.xfloat	$strtod("0x1.3bb8dap-9")		; _coeff[67] @ 2144
	.xfloat	$strtod("0x1.32a998p-9")		; _coeff[68] @ 2176
	.xfloat	$strtod("0x1.2986f8p-9")		; _coeff[69] @ 2208
	.xfloat	$strtod("0x1.20518cp-9")		; _coeff[70] @ 2240
	.xfloat	$strtod("0x1.1709eap-9")		; _coeff[71] @ 2272
	.xfloat	$strtod("0x1.0db0a8p-9")		; _coeff[72] @ 2304
	.xfloat	$strtod("0x1.04465cp-9")		; _coeff[73] @ 2336
	.xfloat	$strtod("0x1.f5974p-10")		; _coeff[74] @ 2368
	.xfloat	$strtod("0x1.e2821ap-10")		; _coeff[75] @ 2400
	.xfloat	$strtod("0x1.cf4e7ap-10")		; _coeff[76] @ 2432
	.xfloat	$strtod("0x1.bbfd96p-10")		; _coeff[77] @ 2464
	.xfloat	$strtod("0x1.a890a6p-10")		; _coeff[78] @ 2496
	.xfloat	$strtod("0x1.9508e6p-10")		; _coeff[79] @ 2528
	.xfloat	$strtod("0x1.81679p-10")		; _coeff[80] @ 2560
	.xfloat	$strtod("0x1.6dade2p-10")		; _coeff[81] @ 2592
	.xfloat	$strtod("0x1.59dd1ap-10")		; _coeff[82] @ 2624
	.xfloat	$strtod("0x1.45f67ap-10")		; _coeff[83] @ 2656
	.xfloat	$strtod("0x1.31fb44p-10")		; _coeff[84] @ 2688
	.xfloat	$strtod("0x1.1decbap-10")		; _coeff[85] @ 2720
	.xfloat	$strtod("0x1.09cc2p-10")		; _coeff[86] @ 2752
	.xfloat	$strtod("0x1.eb3578p-11")		; _coeff[87] @ 2784
	.xfloat	$strtod("0x1.c2b3aap-11")		; _coeff[88] @ 2816
	.xfloat	$strtod("0x1.9a1564p-11")		; _coeff[89] @ 2848
	.xfloat	$strtod("0x1.715d38p-11")		; _coeff[90] @ 2880
	.xfloat	$strtod("0x1.488db6p-11")		; _coeff[91] @ 2912
	.xfloat	$strtod("0x1.1fa974p-11")		; _coeff[92] @ 2944
	.xfloat	$strtod("0x1.ed660ap-12")		; _coeff[93] @ 2976
	.xfloat	$strtod("0x1.9b5a04p-12")		; _coeff[94] @ 3008
	.xfloat	$strtod("0x1.493402p-12")		; _coeff[95] @ 3040
	.xfloat	$strtod("0x1.edf26ap-13")		; _coeff[96] @ 3072
	.xfloat	$strtod("0x1.495d9ep-13")		; _coeff[97] @ 3104
	.xfloat	$strtod("0x1.496804p-14")		; _coeff[98] @ 3136
	.xfloat	$strtod("-0x0p+0")		; _coeff[99] @ 3168
	.xfloat	$strtod("-0x1.496804p-14")		; _coeff[100] @ 3200
	.xfloat	$strtod("-0x1.495d9ep-13")		; _coeff[101] @ 3232
	.xfloat	$strtod("-0x1.edf26ap-13")		; _coeff[102] @ 3264
	.xfloat	$strtod("-0x1.493402p-12")		; _coeff[103] @ 3296
	.xfloat	$strtod("-0x1.9b5a04p-12")		; _coeff[104] @ 3328
	.xfloat	$strtod("-0x1.ed660ap-12")		; _coeff[105] @ 3360
	.xfloat	$strtod("-0x1.1fa974p-11")		; _coeff[106] @ 3392
	.xfloat	$strtod("-0x1.488db6p-11")		; _coeff[107] @ 3424
	.xfloat	$strtod("-0x1.715d38p-11")		; _coeff[108] @ 3456
	.xfloat	$strtod("-0x1.9a1564p-11")		; _coeff[109] @ 3488
	.xfloat	$strtod("-0x1.c2b3aap-11")		; _coeff[110] @ 3520
	.xfloat	$strtod("-0x1.eb3578p-11")		; _coeff[111] @ 3552
	.xfloat	$strtod("-0x1.09cc2p-10")		; _coeff[112] @ 3584
	.xfloat	$strtod("-0x1.1decbap-10")		; _coeff[113] @ 3616
	.xfloat	$strtod("-0x1.31fb44p-10")		; _coeff[114] @ 3648
	.xfloat	$strtod("-0x1.45f67ap-10")		; _coeff[115] @ 3680
	.xfloat	$strtod("-0x1.59dd1ap-10")		; _coeff[116] @ 3712
	.xfloat	$strtod("-0x1.6dade2p-10")		; _coeff[117] @ 3744
	.xfloat	$strtod("-0x1.81679p-10")		; _coeff[118] @ 3776
	.xfloat	$strtod("-0x1.9508e6p-10")		; _coeff[119] @ 3808
	.xfloat	$strtod("-0x1.a890a6p-10")		; _coeff[120] @ 3840
	.xfloat	$strtod("-0x1.bbfd96p-10")		; _coeff[121] @ 3872
	.xfloat	$strtod("-0x1.cf4e7ap-10")		; _coeff[122] @ 3904
	.xfloat	$strtod("-0x1.e2821ap-10")		; _coeff[123] @ 3936
	.xfloat	$strtod("-0x1.f5974p-10")		; _coeff[124] @ 3968
	.xfloat	$strtod("-0x1.04465cp-9")		; _coeff[125] @ 4000
	.xfloat	$strtod("-0x1.0db0a8p-9")		; _coeff[126] @ 4032
	.xfloat	$strtod("-0x1.1709eap-9")		; _coeff[127] @ 4064
	.xfloat	$strtod("-0x1.20518cp-9")		; _coeff[128] @ 4096
	.xfloat	$strtod("-0x1.2986f8p-9")		; _coeff[129] @ 4128
	.xfloat	$strtod("-0x1.32a998p-9")		; _coeff[130] @ 4160
	.xfloat	$strtod("-0x1.3bb8dap-9")		; _coeff[131] @ 4192
	.xfloat	$strtod("-0x1.44b42cp-9")		; _coeff[132] @ 4224
	.xfloat	$strtod("-0x1.4d9afap-9")		; _coeff[133] @ 4256
	.xfloat	$strtod("-0x1.566cb6p-9")		; _coeff[134] @ 4288
	.xfloat	$strtod("-0x1.5f28d2p-9")		; _coeff[135] @ 4320
	.xfloat	$strtod("-0x1.67cebep-9")		; _coeff[136] @ 4352
	.xfloat	$strtod("-0x1.705df2p-9")		; _coeff[137] @ 4384
	.xfloat	$strtod("-0x1.78d5ep-9")		; _coeff[138] @ 4416
	.xfloat	$strtod("-0x1.8136p-9")		; _coeff[139] @ 4448
	.xfloat	$strtod("-0x1.897dccp-9")		; _coeff[140] @ 4480
	.xfloat	$strtod("-0x1.91acbep-9")		; _coeff[141] @ 4512
	.xfloat	$strtod("-0x1.99c25p-9")		; _coeff[142] @ 4544
	.xfloat	$strtod("-0x1.a1bep-9")		; _coeff[143] @ 4576
	.xfloat	$strtod("-0x1.a99f4ep-9")		; _coeff[144] @ 4608
	.xfloat	$strtod("-0x1.b165b8p-9")		; _coeff[145] @ 4640
	.xfloat	$strtod("-0x1.b910c4p-9")		; _coeff[146] @ 4672
	.xfloat	$strtod("-0x1.c09ff2p-9")		; _coeff[147] @ 4704
	.xfloat	$strtod("-0x1.c812ccp-9")		; _coeff[148] @ 4736
	.xfloat	$strtod("-0x1.cf68d4p-9")		; _coeff[149] @ 4768
	.xfloat	$strtod("-0x1.d6a19ap-9")		; _coeff[150] @ 4800
	.xfloat	$strtod("-0x1.ddbca4p-9")		; _coeff[151] @ 4832
	.xfloat	$strtod("-0x1.e4b982p-9")		; _coeff[152] @ 4864
	.xfloat	$strtod("-0x1.eb97c2p-9")		; _coeff[153] @ 4896
	.xfloat	$strtod("-0x1.f256f4p-9")		; _coeff[154] @ 4928
	.xfloat	$strtod("-0x1.f8f6acp-9")		; _coeff[155] @ 4960
	.xfloat	$strtod("-0x1.ff767ep-9")		; _coeff[156] @ 4992
	.xfloat	$strtod("-0x1.02eb02p-8")		; _coeff[157] @ 5024
	.xfloat	$strtod("-0x1.060a6ap-8")		; _coeff[158] @ 5056
	.xfloat	$strtod("-0x1.091944p-8")		; _coeff[159] @ 5088
	.xfloat	$strtod("-0x1.0c176p-8")		; _coeff[160] @ 5120
	.xfloat	$strtod("-0x1.0f048cp-8")		; _coeff[161] @ 5152
	.xfloat	$strtod("-0x1.11e09ap-8")		; _coeff[162] @ 5184
	.xfloat	$strtod("-0x1.14ab5cp-8")		; _coeff[163] @ 5216
	.xfloat	$strtod("-0x1.1764a4p-8")		; _coeff[164] @ 5248
	.xfloat	$strtod("-0x1.1a0c46p-8")		; _coeff[165] @ 5280
	.xfloat	$strtod("-0x1.1ca218p-8")		; _coeff[166] @ 5312
	.xfloat	$strtod("-0x1.1f25eep-8")		; _coeff[167] @ 5344
	.xfloat	$strtod("-0x1.2197a2p-8")		; _coeff[168] @ 5376
	.xfloat	$strtod("-0x1.23f70cp-8")		; _coeff[169] @ 5408
	.xfloat	$strtod("-0x1.264404p-8")		; _coeff[170] @ 5440
	.xfloat	$strtod("-0x1.287e64p-8")		; _coeff[171] @ 5472
	.xfloat	$strtod("-0x1.2aa60cp-8")		; _coeff[172] @ 5504
	.xfloat	$strtod("-0x1.2cbad6p-8")		; _coeff[173] @ 5536
	.xfloat	$strtod("-0x1.2ebca2p-8")		; _coeff[174] @ 5568
	.xfloat	$strtod("-0x1.30ab4ep-8")		; _coeff[175] @ 5600
	.xfloat	$strtod("-0x1.3286bcp-8")		; _coeff[176] @ 5632
	.xfloat	$strtod("-0x1.344eccp-8")		; _coeff[177] @ 5664
	.xfloat	$strtod("-0x1.360364p-8")		; _coeff[178] @ 5696
	.xfloat	$strtod("-0x1.37a468p-8")		; _coeff[179] @ 5728
	.xfloat	$strtod("-0x1.3931bap-8")		; _coeff[180] @ 5760
	.xfloat	$strtod("-0x1.3aab46p-8")		; _coeff[181] @ 5792
	.xfloat	$strtod("-0x1.3c10fp-8")		; _coeff[182] @ 5824
	.xfloat	$strtod("-0x1.3d62a6p-8")		; _coeff[183] @ 5856
	.xfloat	$strtod("-0x1.3ea04ep-8")		; _coeff[184] @ 5888
	.xfloat	$strtod("-0x1.3fc9d4p-8")		; _coeff[185] @ 5920
	.xfloat	$strtod("-0x1.40df2ap-8")		; _coeff[186] @ 5952
	.xfloat	$strtod("-0x1.41e03ap-8")		; _coeff[187] @ 5984
	.xfloat	$strtod("-0x1.42ccf6p-8")		; _coeff[188] @ 6016
	.xfloat	$strtod("-0x1.43a54ep-8")		; _coeff[189] @ 6048
	.xfloat	$strtod("-0x1.446934p-8")		; _coeff[190] @ 6080
	.xfloat	$strtod("-0x1.45189cp-8")		; _coeff[191] @ 6112
	.xfloat	$strtod("-0x1.45b37cp-8")		; _coeff[192] @ 6144
	.xfloat	$strtod("-0x1.4639cap-8")		; _coeff[193] @ 6176
	.xfloat	$strtod("-0x1.46ab7cp-8")		; _coeff[194] @ 6208
	.xfloat	$strtod("-0x1.47088cp-8")		; _coeff[195] @ 6240
	.xfloat	$strtod("-0x1.4750f4p-8")		; _coeff[196] @ 6272
	.xfloat	$strtod("-0x1.4784bp-8")		; _coeff[197] @ 6304
	.xfloat	$strtod("-0x1.47a3bcp-8")		; _coeff[198] @ 6336
	.xfloat	$strtod("-0x1.47ae14p-8")		; _coeff[199] @ 6368
	.xfloat	$strtod("-0x1.47a3bcp-8")		; _coeff[200] @ 6400
	.xfloat	$strtod("-0x1.4784bp-8")		; _coeff[201] @ 6432
	.xfloat	$strtod("-0x1.4750f4p-8")		; _coeff[202] @ 6464
	.xfloat	$strtod("-0x1.47088cp-8")		; _coeff[203] @ 6496
	.xfloat	$strtod("-0x1.46ab7cp-8")		; _coeff[204] @ 6528
	.xfloat	$strtod("-0x1.4639cap-8")		; _coeff[205] @ 6560
	.xfloat	$strtod("-0x1.45b37cp-8")		; _coeff[206] @ 6592
	.xfloat	$strtod("-0x1.45189cp-8")		; _coeff[207] @ 6624
	.xfloat	$strtod("-0x1.446934p-8")		; _coeff[208] @ 6656
	.xfloat	$strtod("-0x1.43a54ep-8")		; _coeff[209] @ 6688
	.xfloat	$strtod("-0x1.42ccf6p-8")		; _coeff[210] @ 6720
	.xfloat	$strtod("-0x1.41e03ap-8")		; _coeff[211] @ 6752
	.xfloat	$strtod("-0x1.40df2ap-8")		; _coeff[212] @ 6784
	.xfloat	$strtod("-0x1.3fc9d4p-8")		; _coeff[213] @ 6816
	.xfloat	$strtod("-0x1.3ea04ep-8")		; _coeff[214] @ 6848
	.xfloat	$strtod("-0x1.3d62a6p-8")		; _coeff[215] @ 6880
	.xfloat	$strtod("-0x1.3c10fp-8")		; _coeff[216] @ 6912
	.xfloat	$strtod("-0x1.3aab46p-8")		; _coeff[217] @ 6944
	.xfloat	$strtod("-0x1.3931bap-8")		; _coeff[218] @ 6976
	.xfloat	$strtod("-0x1.37a468p-8")		; _coeff[219] @ 7008
	.xfloat	$strtod("-0x1.360364p-8")		; _coeff[220] @ 7040
	.xfloat	$strtod("-0x1.344eccp-8")		; _coeff[221] @ 7072
	.xfloat	$strtod("-0x1.3286bcp-8")		; _coeff[222] @ 7104
	.xfloat	$strtod("-0x1.30ab4ep-8")		; _coeff[223] @ 7136
	.xfloat	$strtod("-0x1.2ebca2p-8")		; _coeff[224] @ 7168
	.xfloat	$strtod("-0x1.2cbad6p-8")		; _coeff[225] @ 7200
	.xfloat	$strtod("-0x1.2aa60cp-8")		; _coeff[226] @ 7232
	.xfloat	$strtod("-0x1.287e64p-8")		; _coeff[227] @ 7264
	.xfloat	$strtod("-0x1.264404p-8")		; _coeff[228] @ 7296
	.xfloat	$strtod("-0x1.23f70cp-8")		; _coeff[229] @ 7328
	.xfloat	$strtod("-0x1.2197a2p-8")		; _coeff[230] @ 7360
	.xfloat	$strtod("-0x1.1f25eep-8")		; _coeff[231] @ 7392
	.xfloat	$strtod("-0x1.1ca218p-8")		; _coeff[232] @ 7424
	.xfloat	$strtod("-0x1.1a0c46p-8")		; _coeff[233] @ 7456
	.xfloat	$strtod("-0x1.1764a4p-8")		; _coeff[234] @ 7488
	.xfloat	$strtod("-0x1.14ab5cp-8")		; _coeff[235] @ 7520
	.xfloat	$strtod("-0x1.11e09ap-8")		; _coeff[236] @ 7552
	.xfloat	$strtod("-0x1.0f048cp-8")		; _coeff[237] @ 7584
	.xfloat	$strtod("-0x1.0c176p-8")		; _coeff[238] @ 7616
	.xfloat	$strtod("-0x1.091944p-8")		; _coeff[239] @ 7648
	.xfloat	$strtod("-0x1.060a6ap-8")		; _coeff[240] @ 7680
	.xfloat	$strtod("-0x1.02eb02p-8")		; _coeff[241] @ 7712
	.xfloat	$strtod("-0x1.ff767ep-9")		; _coeff[242] @ 7744
	.xfloat	$strtod("-0x1.f8f6acp-9")		; _coeff[243] @ 7776
	.xfloat	$strtod("-0x1.f256f4p-9")		; _coeff[244] @ 7808
	.xfloat	$strtod("-0x1.eb97c2p-9")		; _coeff[245] @ 7840
	.xfloat	$strtod("-0x1.e4b982p-9")		; _coeff[246] @ 7872
	.xfloat	$strtod("-0x1.ddbca4p-9")		; _coeff[247] @ 7904
	.xfloat	$strtod("-0x1.d6a19ap-9")		; _coeff[248] @ 7936
	.xfloat	$strtod("-0x1.cf68d4p-9")		; _coeff[249] @ 7968
	.xfloat	$strtod("-0x1.c812ccp-9")		; _coeff[250] @ 8000
	.xfloat	$strtod("-0x1.c09ff2p-9")		; _coeff[251] @ 8032
	.xfloat	$strtod("-0x1.b910c4p-9")		; _coeff[252] @ 8064
	.xfloat	$strtod("-0x1.b165b8p-9")		; _coeff[253] @ 8096
	.xfloat	$strtod("-0x1.a99f4ep-9")		; _coeff[254] @ 8128
	.xfloat	$strtod("-0x1.a1bep-9")		; _coeff[255] @ 8160
	.xfloat	$strtod("-0x1.99c25p-9")		; _coeff[256] @ 8192
	.xfloat	$strtod("-0x1.91acbep-9")		; _coeff[257] @ 8224
	.xfloat	$strtod("-0x1.897dccp-9")		; _coeff[258] @ 8256
	.xfloat	$strtod("-0x1.8136p-9")		; _coeff[259] @ 8288
	.xfloat	$strtod("-0x1.78d5ep-9")		; _coeff[260] @ 8320
	.xfloat	$strtod("-0x1.705df2p-9")		; _coeff[261] @ 8352
	.xfloat	$strtod("-0x1.67cebep-9")		; _coeff[262] @ 8384
	.xfloat	$strtod("-0x1.5f28d2p-9")		; _coeff[263] @ 8416
	.xfloat	$strtod("-0x1.566cb6p-9")		; _coeff[264] @ 8448
	.xfloat	$strtod("-0x1.4d9afap-9")		; _coeff[265] @ 8480
	.xfloat	$strtod("-0x1.44b42cp-9")		; _coeff[266] @ 8512
	.xfloat	$strtod("-0x1.3bb8dap-9")		; _coeff[267] @ 8544
	.xfloat	$strtod("-0x1.32a998p-9")		; _coeff[268] @ 8576
	.xfloat	$strtod("-0x1.2986f8p-9")		; _coeff[269] @ 8608
	.xfloat	$strtod("-0x1.20518cp-9")		; _coeff[270] @ 8640
	.xfloat	$strtod("-0x1.1709eap-9")		; _coeff[271] @ 8672
	.xfloat	$strtod("-0x1.0db0a8p-9")		; _coeff[272] @ 8704
	.xfloat	$strtod("-0x1.04465cp-9")		; _coeff[273] @ 8736
	.xfloat	$strtod("-0x1.f5974p-10")		; _coeff[274] @ 8768
	.xfloat	$strtod("-0x1.e2821ap-10")		; _coeff[275] @ 8800
	.xfloat	$strtod("-0x1.cf4e7ap-10")		; _coeff[276] @ 8832
	.xfloat	$strtod("-0x1.bbfd96p-10")		; _coeff[277] @ 8864
	.xfloat	$strtod("-0x1.a890a6p-10")		; _coeff[278] @ 8896
	.xfloat	$strtod("-0x1.9508e6p-10")		; _coeff[279] @ 8928
	.xfloat	$strtod("-0x1.81679p-10")		; _coeff[280] @ 8960
	.xfloat	$strtod("-0x1.6dade2p-10")		; _coeff[281] @ 8992
	.xfloat	$strtod("-0x1.59dd1ap-10")		; _coeff[282] @ 9024
	.xfloat	$strtod("-0x1.45f67ap-10")		; _coeff[283] @ 9056
	.xfloat	$strtod("-0x1.31fb44p-10")		; _coeff[284] @ 9088
	.xfloat	$strtod("-0x1.1decbap-10")		; _coeff[285] @ 9120
	.xfloat	$strtod("-0x1.09cc2p-10")		; _coeff[286] @ 9152
	.xfloat	$strtod("-0x1.eb3578p-11")		; _coeff[287] @ 9184
	.xfloat	$strtod("-0x1.c2b3aap-11")		; _coeff[288] @ 9216
	.xfloat	$strtod("-0x1.9a1564p-11")		; _coeff[289] @ 9248
	.xfloat	$strtod("-0x1.715d38p-11")		; _coeff[290] @ 9280
	.xfloat	$strtod("-0x1.488db6p-11")		; _coeff[291] @ 9312
	.xfloat	$strtod("-0x1.1fa974p-11")		; _coeff[292] @ 9344
	.xfloat	$strtod("-0x1.ed660ap-12")		; _coeff[293] @ 9376
	.xfloat	$strtod("-0x1.9b5a04p-12")		; _coeff[294] @ 9408
	.xfloat	$strtod("-0x1.493402p-12")		; _coeff[295] @ 9440
	.xfloat	$strtod("-0x1.edf26ap-13")		; _coeff[296] @ 9472
	.xfloat	$strtod("-0x1.495d9ep-13")		; _coeff[297] @ 9504
	.xfloat	$strtod("-0x1.496804p-14")		; _coeff[298] @ 9536
	.xfloat	$strtod("0x0p+0")		; _coeff[299] @ 9568
	.xfloat	$strtod("0x1.496804p-14")		; _coeff[300] @ 9600
	.xfloat	$strtod("0x1.495d9ep-13")		; _coeff[301] @ 9632
	.xfloat	$strtod("0x1.edf26ap-13")		; _coeff[302] @ 9664
	.xfloat	$strtod("0x1.493402p-12")		; _coeff[303] @ 9696
	.xfloat	$strtod("0x1.9b5a04p-12")		; _coeff[304] @ 9728
	.xfloat	$strtod("0x1.ed660ap-12")		; _coeff[305] @ 9760
	.xfloat	$strtod("0x1.1fa974p-11")		; _coeff[306] @ 9792
	.xfloat	$strtod("0x1.488db6p-11")		; _coeff[307] @ 9824
	.xfloat	$strtod("0x1.715d38p-11")		; _coeff[308] @ 9856
	.xfloat	$strtod("0x1.9a1564p-11")		; _coeff[309] @ 9888
	.xfloat	$strtod("0x1.c2b3aap-11")		; _coeff[310] @ 9920
	.xfloat	$strtod("0x1.eb3578p-11")		; _coeff[311] @ 9952
	.xfloat	$strtod("0x1.09cc2p-10")		; _coeff[312] @ 9984
	.xfloat	$strtod("0x1.1decbap-10")		; _coeff[313] @ 10016
	.xfloat	$strtod("0x1.31fb44p-10")		; _coeff[314] @ 10048
	.xfloat	$strtod("0x1.45f67ap-10")		; _coeff[315] @ 10080
	.xfloat	$strtod("0x1.59dd1ap-10")		; _coeff[316] @ 10112
	.xfloat	$strtod("0x1.6dade2p-10")		; _coeff[317] @ 10144
	.xfloat	$strtod("0x1.81679p-10")		; _coeff[318] @ 10176
	.xfloat	$strtod("0x1.9508e6p-10")		; _coeff[319] @ 10208
	.xfloat	$strtod("0x1.a890a6p-10")		; _coeff[320] @ 10240
	.xfloat	$strtod("0x1.bbfd96p-10")		; _coeff[321] @ 10272
	.xfloat	$strtod("0x1.cf4e7ap-10")		; _coeff[322] @ 10304
	.xfloat	$strtod("0x1.e2821ap-10")		; _coeff[323] @ 10336
	.xfloat	$strtod("0x1.f5974p-10")		; _coeff[324] @ 10368
	.xfloat	$strtod("0x1.04465cp-9")		; _coeff[325] @ 10400
	.xfloat	$strtod("0x1.0db0a8p-9")		; _coeff[326] @ 10432
	.xfloat	$strtod("0x1.1709eap-9")		; _coeff[327] @ 10464
	.xfloat	$strtod("0x1.20518cp-9")		; _coeff[328] @ 10496
	.xfloat	$strtod("0x1.2986f8p-9")		; _coeff[329] @ 10528
	.xfloat	$strtod("0x1.32a998p-9")		; _coeff[330] @ 10560
	.xfloat	$strtod("0x1.3bb8dap-9")		; _coeff[331] @ 10592
	.xfloat	$strtod("0x1.44b42cp-9")		; _coeff[332] @ 10624
	.xfloat	$strtod("0x1.4d9afap-9")		; _coeff[333] @ 10656
	.xfloat	$strtod("0x1.566cb6p-9")		; _coeff[334] @ 10688
	.xfloat	$strtod("0x1.5f28d2p-9")		; _coeff[335] @ 10720
	.xfloat	$strtod("0x1.67cebep-9")		; _coeff[336] @ 10752
	.xfloat	$strtod("0x1.705df2p-9")		; _coeff[337] @ 10784
	.xfloat	$strtod("0x1.78d5ep-9")		; _coeff[338] @ 10816
	.xfloat	$strtod("0x1.8136p-9")		; _coeff[339] @ 10848
	.xfloat	$strtod("0x1.897dccp-9")		; _coeff[340] @ 10880
	.xfloat	$strtod("0x1.91acbep-9")		; _coeff[341] @ 10912
	.xfloat	$strtod("0x1.99c25p-9")		; _coeff[342] @ 10944
	.xfloat	$strtod("0x1.a1bep-9")		; _coeff[343] @ 10976
	.xfloat	$strtod("0x1.a99f4ep-9")		; _coeff[344] @ 11008
	.xfloat	$strtod("0x1.b165b8p-9")		; _coeff[345] @ 11040
	.xfloat	$strtod("0x1.b910c4p-9")		; _coeff[346] @ 11072
	.xfloat	$strtod("0x1.c09ff2p-9")		; _coeff[347] @ 11104
	.xfloat	$strtod("0x1.c812ccp-9")		; _coeff[348] @ 11136
	.xfloat	$strtod("0x1.cf68d4p-9")		; _coeff[349] @ 11168
	.xfloat	$strtod("0x1.d6a19ap-9")		; _coeff[350] @ 11200
	.xfloat	$strtod("0x1.ddbca4p-9")		; _coeff[351] @ 11232
	.xfloat	$strtod("0x1.e4b982p-9")		; _coeff[352] @ 11264
	.xfloat	$strtod("0x1.eb97c2p-9")		; _coeff[353] @ 11296
	.xfloat	$strtod("0x1.f256f4p-9")		; _coeff[354] @ 11328
	.xfloat	$strtod("0x1.f8f6acp-9")		; _coeff[355] @ 11360
	.xfloat	$strtod("0x1.ff767ep-9")		; _coeff[356] @ 11392
	.xfloat	$strtod("0x1.02eb02p-8")		; _coeff[357] @ 11424
	.xfloat	$strtod("0x1.060a6ap-8")		; _coeff[358] @ 11456
	.xfloat	$strtod("0x1.091944p-8")		; _coeff[359] @ 11488
	.xfloat	$strtod("0x1.0c176p-8")		; _coeff[360] @ 11520
	.xfloat	$strtod("0x1.0f048cp-8")		; _coeff[361] @ 11552
	.xfloat	$strtod("0x1.11e09ap-8")		; _coeff[362] @ 11584
	.xfloat	$strtod("0x1.14ab5cp-8")		; _coeff[363] @ 11616
	.xfloat	$strtod("0x1.1764a4p-8")		; _coeff[364] @ 11648
	.xfloat	$strtod("0x1.1a0c46p-8")		; _coeff[365] @ 11680
	.xfloat	$strtod("0x1.1ca218p-8")		; _coeff[366] @ 11712
	.xfloat	$strtod("0x1.1f25eep-8")		; _coeff[367] @ 11744
	.xfloat	$strtod("0x1.2197a2p-8")		; _coeff[368] @ 11776
	.xfloat	$strtod("0x1.23f70cp-8")		; _coeff[369] @ 11808
	.xfloat	$strtod("0x1.264404p-8")		; _coeff[370] @ 11840
	.xfloat	$strtod("0x1.287e64p-8")		; _coeff[371] @ 11872
	.xfloat	$strtod("0x1.2aa60cp-8")		; _coeff[372] @ 11904
	.xfloat	$strtod("0x1.2cbad6p-8")		; _coeff[373] @ 11936
	.xfloat	$strtod("0x1.2ebca2p-8")		; _coeff[374] @ 11968
	.xfloat	$strtod("0x1.30ab4ep-8")		; _coeff[375] @ 12000
	.xfloat	$strtod("0x1.3286bcp-8")		; _coeff[376] @ 12032
	.xfloat	$strtod("0x1.344eccp-8")		; _coeff[377] @ 12064
	.xfloat	$strtod("0x1.360364p-8")		; _coeff[378] @ 12096
	.xfloat	$strtod("0x1.37a468p-8")		; _coeff[379] @ 12128
	.xfloat	$strtod("0x1.3931bap-8")		; _coeff[380] @ 12160
	.xfloat	$strtod("0x1.3aab46p-8")		; _coeff[381] @ 12192
	.xfloat	$strtod("0x1.3c10fp-8")		; _coeff[382] @ 12224
	.xfloat	$strtod("0x1.3d62a6p-8")		; _coeff[383] @ 12256
	.xfloat	$strtod("0x1.3ea04ep-8")		; _coeff[384] @ 12288
	.xfloat	$strtod("0x1.3fc9d4p-8")		; _coeff[385] @ 12320
	.xfloat	$strtod("0x1.40df2ap-8")		; _coeff[386] @ 12352
	.xfloat	$strtod("0x1.41e03ap-8")		; _coeff[387] @ 12384
	.xfloat	$strtod("0x1.42ccf6p-8")		; _coeff[388] @ 12416
	.xfloat	$strtod("0x1.43a54ep-8")		; _coeff[389] @ 12448
	.xfloat	$strtod("0x1.446934p-8")		; _coeff[390] @ 12480
	.xfloat	$strtod("0x1.45189cp-8")		; _coeff[391] @ 12512
	.xfloat	$strtod("0x1.45b37cp-8")		; _coeff[392] @ 12544
	.xfloat	$strtod("0x1.4639cap-8")		; _coeff[393] @ 12576
	.xfloat	$strtod("0x1.46ab7cp-8")		; _coeff[394] @ 12608
	.xfloat	$strtod("0x1.47088cp-8")		; _coeff[395] @ 12640
	.xfloat	$strtod("0x1.4750f4p-8")		; _coeff[396] @ 12672
	.xfloat	$strtod("0x1.4784bp-8")		; _coeff[397] @ 12704
	.xfloat	$strtod("0x1.47a3bcp-8")		; _coeff[398] @ 12736
	.xfloat	$strtod("0x1.47ae14p-8")		; _coeff[399] @ 12768

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("coeff")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_coeff")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _coeff]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$32, DW_AT_external

	.global	_sigOut
_sigOut:	.usect	".ebss",3200,1,1
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("sigOut")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sigOut")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _sigOut]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$33, DW_AT_external

	.global	_sigIn
_sigIn:	.usect	".ebss",3200,1,1
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("sigIn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sigIn")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _sigIn]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$34, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.4.LTS\bin\ac2000.exe -@C:\\Users\\DenisS\\AppData\\Local\\Temp\\0264812 
	.sect	".text:___relaxed_sin"
	.clink

$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("__relaxed_sin")
	.dwattr $C$DW$35, DW_AT_low_pc(___relaxed_sin)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("___relaxed_sin")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include/math.h")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include/math.h",line 209,column 1,is_stmt,address ___relaxed_sin,isa 0

	.dwfde $C$DW$CIE, ___relaxed_sin
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("x")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x2b]

;----------------------------------------------------------------------
; 208 | __inline double __relaxed_sin(double x)                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: ___relaxed_sin                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

___relaxed_sin:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("x")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_] |209| 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include/math.h",line 210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | return __sin(x);                                                       
;----------------------------------------------------------------------
        DIV2PIF32 R0H,R0H               ; [CPU_] |210| 
        NOP       ; [CPU_] 
        SINPUF32  R0H,R0H               ; [CPU_] |210| 
        NOP       ; [CPU_] 
	.dwpsn	file "C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include/math.h",line 211,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.4.LTS/include/math.h")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:_main"
	.clink
	.global	_main

$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("main")
	.dwattr $C$DW$39, DW_AT_low_pc(_main)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../source/main.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xb5)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../source/main.c",line 182,column 1,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
; 181 | int main(void)                                                         
; 184 | // local variables                                                     
; 187 | // Initialization                                                      
; 189 | // sistemske ure (PLL) in PIE (prekinitvena) tabela                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _main                         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../source/main.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | InitSysCtrl();                                                         
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_InitSysCtrl")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_InitSysCtrl         ; [CPU_] |190| 
        ; call occurs [#_InitSysCtrl] ; [] |190| 
	.dwpsn	file "../source/main.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | DINT;                                                                  
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "../source/main.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | InitPieCtrl();                                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_InitPieCtrl")
	.dwattr $C$DW$41, DW_AT_TI_call

        LCR       #_InitPieCtrl         ; [CPU_] |192| 
        ; call occurs [#_InitPieCtrl] ; [] |192| 
	.dwpsn	file "../source/main.c",line 193,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | InitPieVectTable();                                                    
;----------------------------------------------------------------------
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_InitPieVectTable")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_InitPieVectTable    ; [CPU_] |193| 
        ; call occurs [#_InitPieVectTable] ; [] |193| 
	.dwpsn	file "../source/main.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | EINT;   // Enable Global interrupt INTM                                
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "../source/main.c",line 195,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 195 | ERTM;   // Enable Global realtime interrupt DBGM                       
;----------------------------------------------------------------------
 clrc DBGM
	.dwpsn	file "../source/main.c",line 197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | TIC_init();                                                            
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer0Regs+2  ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |197| 
        SUBB      ACC,#1                ; [CPU_] |197| 
        MOVL      @_CpuTimer0Regs+2,ACC ; [CPU_] |197| 
        MOV       @_CpuTimer0Regs+6,#0  ; [CPU_] |197| 
        MOV       @_CpuTimer0Regs+7,#0  ; [CPU_] |197| 
        AND       @_CpuTimer0Regs+4,#0xf7ff ; [CPU_] |197| 
        AND       @_CpuTimer0Regs+4,#0xfbff ; [CPU_] |197| 
        OR        @_CpuTimer0Regs+4,#0x0010 ; [CPU_] |197| 
        OR        @_CpuTimer0Regs+4,#0x0020 ; [CPU_] |197| 
	.dwpsn	file "../source/main.c",line 198,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | TIC_init_1();                                                          
; 203 | // FIR filter input and output buffer initialization                   
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |198| 
        MOVW      DP,#_CpuTimer1Regs+2  ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |198| 
        MOVL      @_CpuTimer1Regs+2,ACC ; [CPU_] |198| 
        MOV       @_CpuTimer1Regs+6,#0  ; [CPU_] |198| 
        MOV       @_CpuTimer1Regs+7,#0  ; [CPU_] |198| 
        AND       @_CpuTimer1Regs+4,#0xf7ff ; [CPU_] |198| 
        AND       @_CpuTimer1Regs+4,#0xfbff ; [CPU_] |198| 
        OR        @_CpuTimer1Regs+4,#0x0010 ; [CPU_] |198| 
        OR        @_CpuTimer1Regs+4,#0x0020 ; [CPU_] |198| 
	.dwpsn	file "../source/main.c",line 204,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | for(i=0; i < SIGNAL_LENGTH; i++)                                       
;----------------------------------------------------------------------
        MOVW      DP,#_i                ; [CPU_U] 
        MOV       @_i,#0                ; [CPU_] |204| 
	.dwpsn	file "../source/main.c",line 204,column 14,is_stmt,isa 0
        CMP       @_i,#1600             ; [CPU_] |204| 
        B         $C$L2,GEQ             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
        SETC      SXM                   ; [CPU_] 
        ZERO      R0H                   ; [CPU_] |206| 
$C$L1:    
	.dwpsn	file "../source/main.c",line 206,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | sigIn[i]=0;                                                            
;----------------------------------------------------------------------
        MOV       ACC,@_i << 1          ; [CPU_] |206| 
        MOVL      XAR4,#_sigIn          ; [CPU_U] |206| 
        ADDL      XAR4,ACC              ; [CPU_] |206| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |206| 
	.dwpsn	file "../source/main.c",line 207,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 207 | sigOut[i]=0;                                                           
;----------------------------------------------------------------------
        MOV       ACC,@_i << 1          ; [CPU_] |207| 
        MOVL      XAR4,#_sigOut         ; [CPU_U] |207| 
        ADDL      XAR4,ACC              ; [CPU_] |207| 
        MOV32     *+XAR4[0],R0H         ; [CPU_] |207| 
	.dwpsn	file "../source/main.c",line 204,column 33,is_stmt,isa 0
        INC       @_i                   ; [CPU_] |204| 
	.dwpsn	file "../source/main.c",line 204,column 14,is_stmt,isa 0
        CMP       @_i,#1600             ; [CPU_] |204| 
        B         $C$L1,LT              ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
$C$L2:    
	.dwpsn	file "../source/main.c",line 211,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 211 | firFP.order = FIR_NUM_OF_COEFF - 1;                                    
;----------------------------------------------------------------------
        MOVW      DP,#_firFP+5          ; [CPU_U] 
        MOV       @_firFP+5,#399        ; [CPU_] |211| 
	.dwpsn	file "../source/main.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | firFP.dbuffer_ptr = dbuffer;                                           
;----------------------------------------------------------------------
        MOVL      XAR4,#_dbuffer        ; [CPU_U] |212| 
        MOVL      @_firFP+2,XAR4        ; [CPU_] |212| 
	.dwpsn	file "../source/main.c",line 213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | firFP.coeff_ptr = (float *)coeff;                                      
;----------------------------------------------------------------------
        MOVL      XAR4,#_coeff          ; [CPU_U] |213| 
        MOVL      @_firFP,XAR4          ; [CPU_] |213| 
	.dwpsn	file "../source/main.c",line 214,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 214 | firFP.init(&firFP);                                                    
; 223 |     // Program                                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
        MOVL      XAR7,@_firFP+10       ; [CPU_] |214| 
        MOVL      XAR4,#_firFP          ; [CPU_U] |214| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_call
	.dwattr $C$DW$43, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |214| 
        ; call occurs [XAR7] ; [] |214| 
	.dwpsn	file "../source/main.c",line 224,column 8,is_stmt,isa 0
;----------------------------------------------------------------------
; 224 | while(1)                                                               
; 226 | // stop timer 0                                                        
;----------------------------------------------------------------------
$C$L3:    
	.dwpsn	file "../source/main.c",line 227,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | TIC_stop();                                                            
; 229 | // passed time from TIC_start() to TIC_stop()                          
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
        OR        @_CpuTimer0Regs+4,#0x0010 ; [CPU_] |227| 
        MOVL      ACC,@_CpuTimer0Regs   ; [CPU_] |227| 
        MOVW      DP,#_TIC_time         ; [CPU_U] 
        SUBL      @_TIC_time,ACC        ; [CPU_] |227| 
	.dwpsn	file "../source/main.c",line 230,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | TIME_of_current_loop = (float)TIC_time / CPU_FREQ;                     
; 232 |     // reference angle generation (it is supposed to reset every second
;     |  - with help of timer 0)                                               
;----------------------------------------------------------------------
        UI32TOF32 R1H,@_TIC_time        ; [CPU_] |230| 
        MOVIZ     R0H,#19774            ; [CPU_] |230| 
        MOVXI     R0H,#48160            ; [CPU_] |230| 
        DIVF32    R0H,R1H,R0H           ; [CPU_] |230| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     @_TIME_of_current_loop,R0H ; [CPU_] |230| 
	.dwpsn	file "../source/main.c",line 233,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | angle_1Hz = angle_1Hz + 1.0 * TIME_of_current_loop;                    
; 235 | // start timer 0 for purpose of angle synthesises                      
;----------------------------------------------------------------------
        MPYF32    R1H,R0H,#16256        ; [CPU_] |233| 
        MOV32     R3H,@_angle_1Hz       ; [CPU_] |233| 
        ADDF32    R0H,R1H,R3H           ; [CPU_] |233| 
        NOP       ; [CPU_] 
        MOV32     @_angle_1Hz,R0H       ; [CPU_] |233| 
	.dwpsn	file "../source/main.c",line 236,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | TIC_start();                                                           
; 238 | // angle_1Hz limit between 0 and 1 and calculation of seconds          
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer0Regs+4  ; [CPU_U] 
        OR        @_CpuTimer0Regs+4,#0x0020 ; [CPU_] |236| 
        AND       @_CpuTimer0Regs+4,#0xffef ; [CPU_] |236| 
        MOVL      ACC,@_CpuTimer0Regs   ; [CPU_] |236| 
        MOVW      DP,#_TIC_time         ; [CPU_U] 
        MOVL      @_TIC_time,ACC        ; [CPU_] |236| 
	.dwpsn	file "../source/main.c",line 239,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | if(angle_1Hz > 1.0)                                                    
;----------------------------------------------------------------------
        CMPF32    R0H,#16256            ; [CPU_] |239| 
        MOVST0    ZF, NF                ; [CPU_] |239| 
        B         $C$L4,LEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
	.dwpsn	file "../source/main.c",line 241,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | angle_1Hz = angle_1Hz - 1.0;                                           
;----------------------------------------------------------------------
        ADDF32    R0H,R0H,#49024        ; [CPU_] |241| 
        NOP       ; [CPU_] 
        MOV32     @_angle_1Hz,R0H       ; [CPU_] |241| 
	.dwpsn	file "../source/main.c",line 242,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | num_of_s_passed = num_of_s_passed + 1;                                 
; 245 |     // calculation of minutes passed from start of the while loop      
;----------------------------------------------------------------------
        INC       @_num_of_s_passed     ; [CPU_] |242| 
$C$L4:    
	.dwpsn	file "../source/main.c",line 246,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | if(num_of_s_passed > 59)                                               
;----------------------------------------------------------------------
        MOV       AL,@_num_of_s_passed  ; [CPU_] |246| 
        CMPB      AL,#59                ; [CPU_] |246| 
        B         $C$L5,LEQ             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
	.dwpsn	file "../source/main.c",line 248,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 248 | num_of_s_passed = 0;                                                   
;----------------------------------------------------------------------
        MOV       @_num_of_s_passed,#0  ; [CPU_] |248| 
	.dwpsn	file "../source/main.c",line 249,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 249 | num_of_min_passed = num_of_min_passed + 1;                             
; 259 | // Test signal                                                         
;----------------------------------------------------------------------
        INC       @_num_of_min_passed   ; [CPU_] |249| 
$C$L5:    
	.dwpsn	file "../source/main.c",line 260,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | angle_from_0_to_1 = (float)i / (SIGNAL_LENGTH-1);                      
;----------------------------------------------------------------------
        I16TOF32  R1H,@_i               ; [CPU_] |260| 
        MOVIZ     R0H,#17607            ; [CPU_] |260| 
        MOVXI     R0H,#57344            ; [CPU_] |260| 
        DIVF32    R0H,R1H,R0H           ; [CPU_] |260| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     @_angle_from_0_to_1,R0H ; [CPU_] |260| 
	.dwpsn	file "../source/main.c",line 261,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | xn = 1.0*sin(2 * PI * NUMBER_OF_PERIODS_IN_WINDOW * 1.0 * angle_from_0_
;     | to_1) + \                                                              
; 262 |      0.2*sin(2 * PI * NUMBER_OF_PERIODS_IN_WINDOW * 5.0 * angle_from_0_
;     | to_1); // osnovni harmonik + višji harmonik                            
;----------------------------------------------------------------------
        MOV32     R1H,@_angle_from_0_to_1 ; [CPU_] |261| 
        MOVIZ     R0H,#16841            ; [CPU_] |261| 
        MOVXI     R0H,#4059             ; [CPU_] |261| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |261| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("___relaxed_sin")
	.dwattr $C$DW$44, DW_AT_TI_call

        LCR       #___relaxed_sin       ; [CPU_] |261| 
        ; call occurs [#___relaxed_sin] ; [] |261| 
        MOV32     R2H,@_angle_from_0_to_1 ; [CPU_] |261| 
        MOV32     R1H,R0H               ; [CPU_] |261| 
        MOVIZ     R0H,#17147            ; [CPU_] |261| 
        MOVXI     R0H,#21458            ; [CPU_] |261| 
        MPYF32    R0H,R2H,R0H           ; [CPU_] |261| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("___relaxed_sin")
	.dwattr $C$DW$45, DW_AT_TI_call

        LCR       #___relaxed_sin       ; [CPU_] |261| 
        ; call occurs [#___relaxed_sin] ; [] |261| 
        MPYF32    R1H,R1H,#16256        ; [CPU_] |261| 
        MOVIZ     R2H,#15948            ; [CPU_] |261| 
        MOVXI     R2H,#52429            ; [CPU_] |261| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |261| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |261| 
        NOP       ; [CPU_] 
        MOV32     @_xn,R0H              ; [CPU_] |261| 
	.dwpsn	file "../source/main.c",line 265,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | firFP.input = xn;                                                      
;----------------------------------------------------------------------
        MOVL      ACC,@_xn              ; [CPU_] |265| 
        MOVW      DP,#_firFP+6          ; [CPU_U] 
        MOVL      @_firFP+6,ACC         ; [CPU_] |265| 
	.dwpsn	file "../source/main.c",line 266,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | sigIn[i] = xn;                                                         
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_i                ; [CPU_U] 
        MOVL      XAR6,@_xn             ; [CPU_] |266| 
        MOVL      XAR4,#_sigIn          ; [CPU_U] |266| 
        MOV       ACC,@_i << 1          ; [CPU_] |266| 
        ADDL      XAR4,ACC              ; [CPU_] |266| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |266| 
	.dwpsn	file "../source/main.c",line 268,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | TIC_start_1();                                                         
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
        OR        @_CpuTimer1Regs+4,#0x0020 ; [CPU_] |268| 
        AND       @_CpuTimer1Regs+4,#0xffef ; [CPU_] |268| 
        MOVL      ACC,@_CpuTimer1Regs   ; [CPU_] |268| 
        MOVW      DP,#_TIC_time_1       ; [CPU_U] 
        MOVL      @_TIC_time_1,ACC      ; [CPU_] |268| 
	.dwpsn	file "../source/main.c",line 269,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | firFP.calc(&firFP);                                                    
;----------------------------------------------------------------------
        MOVW      DP,#_firFP+12         ; [CPU_U] 
        MOVL      XAR7,@_firFP+12       ; [CPU_] |269| 
        MOVL      XAR4,#_firFP          ; [CPU_U] |269| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |269| 
        ; call occurs [XAR7] ; [] |269| 
	.dwpsn	file "../source/main.c",line 270,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 270 | TIC_stop_1();                                                          
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer1Regs+4  ; [CPU_U] 
        OR        @_CpuTimer1Regs+4,#0x0010 ; [CPU_] |270| 
        MOVL      ACC,@_CpuTimer1Regs   ; [CPU_] |270| 
        MOVW      DP,#_TIC_time_1       ; [CPU_U] 
        SUBL      @_TIC_time_1,ACC      ; [CPU_] |270| 
	.dwpsn	file "../source/main.c",line 271,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | calc_time_for_one_tap_of_FIR = (float)TIC_time_1 / CPU_FREQ;           
;----------------------------------------------------------------------
        UI32TOF32 R1H,@_TIC_time_1      ; [CPU_] |271| 
        MOVIZ     R0H,#19774            ; [CPU_] |271| 
        MOVXI     R0H,#48160            ; [CPU_] |271| 
        DIVF32    R0H,R1H,R0H           ; [CPU_] |271| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     @_calc_time_for_one_tap_of_FIR,R0H ; [CPU_] |271| 
	.dwpsn	file "../source/main.c",line 273,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 273 | yn = firFP.output;                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_firFP+8          ; [CPU_U] 
        MOVL      ACC,@_firFP+8         ; [CPU_] |273| 
        MOVW      DP,#_yn               ; [CPU_U] 
        MOVL      @_yn,ACC              ; [CPU_] |273| 
	.dwpsn	file "../source/main.c",line 274,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 274 | sigOut[i] = yn;                                                        
; 277 | // index increment and limiting                                        
;----------------------------------------------------------------------
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,@_yn             ; [CPU_] |274| 
        MOVL      XAR4,#_sigOut         ; [CPU_U] |274| 
        MOV       ACC,@_i << 1          ; [CPU_] |274| 
        ADDL      XAR4,ACC              ; [CPU_] |274| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |274| 
	.dwpsn	file "../source/main.c",line 278,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 278 | i++;                                                                   
;----------------------------------------------------------------------
        INC       @_i                   ; [CPU_] |278| 
	.dwpsn	file "../source/main.c",line 279,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 279 | if(i > SIGNAL_LENGTH)                                                  
;----------------------------------------------------------------------
        CMP       @_i,#1600             ; [CPU_] |279| 
        B         $C$L3,LEQ             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
	.dwpsn	file "../source/main.c",line 281,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 281 | i = 0;                                                                 
;----------------------------------------------------------------------
        MOV       @_i,#0                ; [CPU_] |281| 
	.dwpsn	file "../source/main.c",line 224,column 8,is_stmt,isa 0
        B         $C$L3,UNC             ; [CPU_] |224| 
        ; branch occurs ; [] |224| 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../source/main.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x122)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_FIR_FP_init
	.global	_FIR_FP_calc
	.global	_InitSysCtrl
	.global	_InitPieCtrl
	.global	_InitPieVectTable
	.global	_CpuTimer0Regs
	.global	_CpuTimer1Regs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0e)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("coeff_ptr")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_coeff_ptr")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("dbuffer_ptr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_dbuffer_ptr")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_name("cbindex")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_cbindex")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_name("order")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_order")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_name("input")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_input")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_name("output")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_output")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_name("init")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_init")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$54, DW_AT_name("calc")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_calc")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("FIR_FP")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("FIR_FP_Handle")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$55, DW_AT_name("TIM")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_name("PRD")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$57, DW_AT_name("TCR")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_name("rsvd1")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$59, DW_AT_name("TPR")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_name("TPRH")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$61	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$24)

$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$61)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("PRD_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_name("LSW")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$62, DW_AT_bit_size(0x10)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$63, DW_AT_name("MSW")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$63, DW_AT_bit_size(0x10)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$64, DW_AT_name("all")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$65, DW_AT_name("bit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$66, DW_AT_name("rsvd1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$66, DW_AT_bit_size(0x04)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_name("TSS")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$67, DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_name("TRB")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$68, DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_name("rsvd2")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$69, DW_AT_bit_size(0x04)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_name("SOFT")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("FREE")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_name("rsvd3")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$72, DW_AT_bit_size(0x02)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$73, DW_AT_name("TIE")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_name("TIF")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$75, DW_AT_name("all")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$76, DW_AT_name("bit")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("TIM_BITS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_name("LSW")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$77, DW_AT_bit_size(0x10)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$78, DW_AT_name("MSW")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x10)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$79, DW_AT_name("all")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$80, DW_AT_name("bit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$81, DW_AT_name("TDDRH")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$81, DW_AT_bit_size(0x08)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("PSCH")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$82, DW_AT_bit_size(0x08)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_name("all")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_name("bit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_name("TDDR")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$85, DW_AT_bit_size(0x08)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_name("PSC")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$86, DW_AT_bit_size(0x08)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_name("all")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$88, DW_AT_name("bit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$90	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$13)

$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$90)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0xc80)
$C$DW$91	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$91, DW_AT_upper_bound(0x63f)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x320)
$C$DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$92, DW_AT_upper_bound(0x18f)

	.dwendtag $C$DW$T$56

$C$DW$93	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$93)


$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x320)
$C$DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$94, DW_AT_upper_bound(0x18f)

	.dwendtag $C$DW$T$58

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AL")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("AH")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg1]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("PL")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg2]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("PH")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg3]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("SP")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg20]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("XT")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg21]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("T")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg22]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("ST0")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg23]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("ST1")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg24]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("PC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg25]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("RPC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg26]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("FP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg28]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("DP")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg29]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("SXM")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg30]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("PM")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg31]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("OVM")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x20]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("PAGE0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x21]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("AMODE")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x22]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("INTM")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x23]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("IFR")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x24]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("IER")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x25]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("V")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x26]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("VOL")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("AR0")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg4]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("XAR0")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg5]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("AR1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg6]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("XAR1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg7]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("AR2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg8]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("XAR2")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg9]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("AR3")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg10]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("XAR3")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg11]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("AR4")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg12]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("XAR4")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg13]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("AR5")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg14]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("XAR5")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg15]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("AR6")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg16]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("XAR6")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg17]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("AR7")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg18]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("XAR7")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg19]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("R0HL")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("R0H")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("R1HL")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("R1H")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x30]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("R2HL")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x33]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("R2H")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x34]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("R3HL")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x37]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("R3H")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x38]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("R4HL")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("R4H")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("R5HL")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("R5H")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x40]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("R6HL")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x43]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("R6H")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x44]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("R7HL")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x47]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("R7H")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x48]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("RBL")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x49]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("RB")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("STFL")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x27]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("STF")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x28]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

