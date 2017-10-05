;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.4.LTS *
;* Date/Time created: Thu Oct 05 09:16:23 2017                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --diag_wrap=off --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/device/F2837xD_TempSensorConv.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.4.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\DenisS\3_Doktorat\Raziskovanje\Projekti\2017_8_2_Aktivni_usmernik\FIR_filter_problems_solved\FIR_FP_online\FIR_filter_online\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("F28x_usDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_F28x_usDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$12)

	.dwendtag $C$DW$1

	.global	_tempSensor_tempOffset
_tempSensor_tempOffset:	.usect	".ebss",2,1,1
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("tempSensor_tempOffset")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_tempSensor_tempOffset")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _tempSensor_tempOffset]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$3, DW_AT_external

	.global	_tempSensor_scaleFactor
_tempSensor_scaleFactor:	.usect	".ebss",2,1,1
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("tempSensor_scaleFactor")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_tempSensor_scaleFactor")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _tempSensor_scaleFactor]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$4, DW_AT_external

	.global	_tempSensor_tempSlope
_tempSensor_tempSlope:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("tempSensor_tempSlope")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_tempSensor_tempSlope")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _tempSensor_tempSlope]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("AnalogSubsysRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_AnalogSubsysRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("DevCfgRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DevCfgRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.4.LTS\bin\ac2000.exe -@C:\\Users\\DenisS\\AppData\\Local\\Temp\\0473613 
	.sect	".text:_InitTempSensor"
	.clink
	.global	_InitTempSensor

$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("InitTempSensor")
	.dwattr $C$DW$8, DW_AT_low_pc(_InitTempSensor)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_InitTempSensor")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../source/device/F2837xD_TempSensorConv.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 55,column 1,is_stmt,address _InitTempSensor,isa 0

	.dwfde $C$DW$CIE, _InitTempSensor
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("vrefhi_voltage")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_vrefhi_voltage")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_regx 0x2b]

;----------------------------------------------------------------------
;  54 | void InitTempSensor(float32 vrefhi_voltage)                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitTempSensor               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_InitTempSensor:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("vrefhi_voltage")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vrefhi_voltage")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg20 -2]

        MOV32     *-SP[2],R0H           ; [CPU_] |55| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 56,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  56 | EALLOW;                                                                
;  58 | //                                                                     
;  59 | //power up the the temperature sensor                                  
;  60 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 61,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  61 | AnalogSubsysRegs.TSNSCTL.bit.ENABLE = 1;                               
;  63 | //                                                                     
;  64 | //delay to allow the sensor to power up                                
;  65 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_AnalogSubsysRegs+38 ; [CPU_U] 
        OR        @_AnalogSubsysRegs+38,#0x0001 ; [CPU_] |61| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 66,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | DELAY_US(1000);                                                        
;----------------------------------------------------------------------
        MOVL      XAR4,#39998           ; [CPU_U] |66| 
        SPM       #0                    ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] |66| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_F28x_usDelay")
	.dwattr $C$DW$11, DW_AT_TI_call

        LCR       #_F28x_usDelay        ; [CPU_] |66| 
        ; call occurs [#_F28x_usDelay] ; [] |66| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 68,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | EDIS;                                                                  
;  70 | //                                                                     
;  71 | //need to remember VREFHI voltage so that sensor readings can be scaled
;  72 | //to match 2.5V values used for calibration data.                      
;  73 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 74,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | tempSensor_scaleFactor = vrefhi_voltage;                               
;  76 | //                                                                     
;  77 | //check the device revision                                            
;  78 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_tempSensor_scaleFactor ; [CPU_U] 
        MOVL      ACC,*-SP[2]           ; [CPU_] |74| 
        MOVL      @_tempSensor_scaleFactor,ACC ; [CPU_] |74| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | if(DevCfgRegs.REVID >= 3)                                              
;  81 |     //                                                                 
;  82 |     //for production devices (Rev. C), pull the slope and offset from O
;     | TP                                                                     
;  83 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_DevCfgRegs+12    ; [CPU_U] 
        MOVB      ACC,#3                ; [CPU_] |79| 
        CMPL      ACC,@_DevCfgRegs+12   ; [CPU_] |79| 
        B         $C$L1,HI              ; [CPU_] |79| 
        ; branchcc occurs ; [] |79| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 84,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  84 | tempSensor_tempSlope = (int32)getTempSlope();                          
;----------------------------------------------------------------------
        MOVL      XAR7,#459630          ; [CPU_U] |84| 
        SPM       #0                    ; [CPU_] 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_call
	.dwattr $C$DW$12, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |84| 
        ; call occurs [XAR7] ; [] |84| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |84| 
        MOV32     R0H,ACC               ; [CPU_] |84| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |84| 
        MOVW      DP,#_tempSensor_tempSlope ; [CPU_U] 
        MOV32     @_tempSensor_tempSlope,R0H ; [CPU_] |84| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 85,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  85 | tempSensor_tempOffset = getTempOffset();                               
;----------------------------------------------------------------------
        MOVL      XAR7,#459634          ; [CPU_U] |85| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_call
	.dwattr $C$DW$13, DW_AT_TI_indirect

        LCR       *XAR7                 ; [CPU_] |85| 
        ; call occurs [XAR7] ; [] |85| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |85| 
        MOV32     R0H,ACC               ; [CPU_] |85| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |85| 
        MOVW      DP,#_tempSensor_tempOffset ; [CPU_U] 
        MOV32     @_tempSensor_tempOffset,R0H ; [CPU_] |85| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 86,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  87 | else                                                                   
;  89 |     //                                                                 
;  90 |     //for pre-production devices, use these static values for slope    
;  91 |     //and offset                                                       
;  92 |     //                                                                 
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |86| 
        ; branch occurs ; [] |86| 
$C$L1:    
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 93,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  93 | tempSensor_tempSlope = 5196;                                           
;----------------------------------------------------------------------
        MOVIZ     R0H,#17826            ; [CPU_] |93| 
        MOVW      DP,#_tempSensor_tempSlope ; [CPU_U] 
        MOVXI     R0H,#24576            ; [CPU_] |93| 
        MOV32     @_tempSensor_tempSlope,R0H ; [CPU_] |93| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 94,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  94 | tempSensor_tempOffset = 1788;                                          
;----------------------------------------------------------------------
        MOVIZ     R0H,#17631            ; [CPU_] |94| 
        MOVXI     R0H,#32768            ; [CPU_] |94| 
        MOV32     @_tempSensor_tempOffset,R0H ; [CPU_] |94| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 96,column 1,is_stmt,isa 0
$C$L2:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../source/device/F2837xD_TempSensorConv.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:_GetTemperatureC"
	.clink
	.global	_GetTemperatureC

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("GetTemperatureC")
	.dwattr $C$DW$15, DW_AT_low_pc(_GetTemperatureC)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_GetTemperatureC")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../source/device/F2837xD_TempSensorConv.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 103,column 1,is_stmt,address _GetTemperatureC,isa 0

	.dwfde $C$DW$CIE, _GetTemperatureC
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("sensorSample")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sensorSample")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 102 | int16 GetTemperatureC(int16 sensorSample)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GetTemperatureC              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_GetTemperatureC:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("sensorSample")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sensorSample")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_] |103| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 104,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 104 | sensorSample = (int16)((tempSensor_scaleFactor/2.5)*(sensorSample));   
;----------------------------------------------------------------------
        MOVW      DP,#_tempSensor_scaleFactor ; [CPU_U] 
        MOVIZ     R0H,#16416            ; [CPU_] |104| 
        MOV32     R1H,@_tempSensor_scaleFactor ; [CPU_] |104| 
        DIVF32    R0H,R1H,R0H           ; [CPU_] |104| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I16TOF32  R1H,*-SP[1]           ; [CPU_] |104| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |104| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |104| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |104| 
        MOV       *-SP[1],AL            ; [CPU_] |104| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 106,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 106 | return (((sensorSample - tempSensor_tempOffset)*tempSensor_tempSlope + 
; 107 |         FP_ROUND + KELVIN_OFF)/FP_SCALE - KELVIN);                     
;----------------------------------------------------------------------
        I16TOF32  R1H,*-SP[1]           ; [CPU_] |106| 
        MOV32     R0H,@_tempSensor_tempOffset ; [CPU_] |106| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |106| 
        MOV32     R1H,@_tempSensor_tempSlope ; [CPU_] |106| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |106| 
        MOVIZ     R0H,#19208            ; [CPU_] |106| 
        ADDF32    R1H,R1H,#18048        ; [CPU_] |106| 
        MOVXI     R0H,#32768            ; [CPU_] |106| 
        ADDF32    R1H,R1H,R0H           ; [CPU_] |106| 
        NOP       ; [CPU_] 
        MOVIZ     R0H,#18176            ; [CPU_] |106| 
        DIVF32    R1H,R1H,R0H           ; [CPU_] |106| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVIZ     R0H,#17288            ; [CPU_] |106| 
        MOVXI     R0H,#32768            ; [CPU_] |106| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |106| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |106| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |106| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 108,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../source/device/F2837xD_TempSensorConv.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:_GetTemperatureK"
	.clink
	.global	_GetTemperatureK

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("GetTemperatureK")
	.dwattr $C$DW$19, DW_AT_low_pc(_GetTemperatureK)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_GetTemperatureK")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../source/device/F2837xD_TempSensorConv.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 115,column 1,is_stmt,address _GetTemperatureK,isa 0

	.dwfde $C$DW$CIE, _GetTemperatureK
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("sensorSample")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sensorSample")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 114 | int16 GetTemperatureK(int16 sensorSample)                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _GetTemperatureK              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_GetTemperatureK:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("sensorSample")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sensorSample")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg20 -1]

        MOV       *-SP[1],AL            ; [CPU_] |115| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 116,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | sensorSample = (int16)((2.5/tempSensor_scaleFactor)*(sensorSample));   
;----------------------------------------------------------------------
        MOVW      DP,#_tempSensor_scaleFactor ; [CPU_U] 
        MOVIZ     R1H,#16416            ; [CPU_] |116| 
        MOV32     R0H,@_tempSensor_scaleFactor ; [CPU_] |116| 
        DIVF32    R0H,R1H,R0H           ; [CPU_] |116| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        I16TOF32  R1H,*-SP[1]           ; [CPU_] |116| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |116| 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |116| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |116| 
        MOV       *-SP[1],AL            ; [CPU_] |116| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 118,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 118 | return (((sensorSample - tempSensor_tempOffset)*tempSensor_tempSlope + 
; 119 |         FP_ROUND + KELVIN_OFF)/FP_SCALE);                              
;----------------------------------------------------------------------
        I16TOF32  R1H,*-SP[1]           ; [CPU_] |118| 
        MOV32     R0H,@_tempSensor_tempOffset ; [CPU_] |118| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |118| 
        MOV32     R1H,@_tempSensor_tempSlope ; [CPU_] |118| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |118| 
        MOVIZ     R0H,#19208            ; [CPU_] |118| 
        ADDF32    R1H,R1H,#18048        ; [CPU_] |118| 
        MOVXI     R0H,#32768            ; [CPU_] |118| 
        ADDF32    R1H,R1H,R0H           ; [CPU_] |118| 
        NOP       ; [CPU_] 
        MOVIZ     R0H,#18176            ; [CPU_] |118| 
        DIVF32    R0H,R1H,R0H           ; [CPU_] |118| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        F32TOI16  R0H,R0H               ; [CPU_] |118| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |118| 
	.dwpsn	file "../source/device/F2837xD_TempSensorConv.c",line 120,column 1,is_stmt,isa 0
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../source/device/F2837xD_TempSensorConv.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_F28x_usDelay
	.global	_AnalogSubsysRegs
	.global	_DevCfgRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("ANALOG_SUBSYS_REGS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x48)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_name("rsvd1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$24, DW_AT_name("INTOSC1TRIM")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_INTOSC1TRIM")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$25, DW_AT_name("INTOSC2TRIM")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_INTOSC2TRIM")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$26, DW_AT_name("rsvd2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$27, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$28, DW_AT_name("rsvd3")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$29, DW_AT_name("LOCK")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_LOCK")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_name("rsvd4")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_name("ANAREFTRIMA")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ANAREFTRIMA")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$32, DW_AT_name("ANAREFTRIMB")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ANAREFTRIMB")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$33, DW_AT_name("ANAREFTRIMC")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ANAREFTRIMC")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$34, DW_AT_name("ANAREFTRIMD")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ANAREFTRIMD")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_name("rsvd5")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25

$C$DW$36	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)

$C$DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$36)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("ANAREFTRIMA_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$37, DW_AT_bit_size(0x06)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$38, DW_AT_bit_size(0x05)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$39, DW_AT_bit_size(0x05)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_name("rsvd1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$40, DW_AT_bit_size(0x08)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_name("rsvd2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$41, DW_AT_bit_size(0x08)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("ANAREFTRIMA_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_name("all")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_name("bit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("ANAREFTRIMB_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$44, DW_AT_bit_size(0x06)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$45, DW_AT_bit_size(0x05)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$46, DW_AT_bit_size(0x05)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("rsvd1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$47, DW_AT_bit_size(0x08)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("rsvd2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$48, DW_AT_bit_size(0x08)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("ANAREFTRIMB_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_name("all")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$50, DW_AT_name("bit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("ANAREFTRIMC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$51, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$51, DW_AT_bit_size(0x06)
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$52, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$52, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$52, DW_AT_bit_size(0x05)
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$53, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$53, DW_AT_bit_size(0x05)
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("rsvd1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$54, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$54, DW_AT_bit_size(0x08)
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("rsvd2")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$55, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$55, DW_AT_bit_size(0x08)
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("ANAREFTRIMC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$56, DW_AT_name("all")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$57, DW_AT_name("bit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("ANAREFTRIMD_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("BGVALTRIM")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_BGVALTRIM")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$58, DW_AT_bit_size(0x06)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$59, DW_AT_name("BGSLOPETRIM")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_BGSLOPETRIM")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$59, DW_AT_bit_size(0x05)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$60, DW_AT_name("IREFTRIM")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_IREFTRIM")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$60, DW_AT_bit_size(0x05)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$61, DW_AT_name("rsvd1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$61, DW_AT_bit_size(0x08)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("rsvd2")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$62, DW_AT_bit_size(0x08)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("ANAREFTRIMD_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_name("all")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$64, DW_AT_name("bit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CPU2RESCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("RESET")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_RESET")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$65, DW_AT_bit_size(0x01)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("rsvd1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$66, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("KEY")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$67, DW_AT_bit_size(0x10)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CPU2RESCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$68, DW_AT_name("all")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$69, DW_AT_name("bit")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CPUSEL0_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$70, DW_AT_name("EPWM1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$70, DW_AT_bit_size(0x01)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$71, DW_AT_name("EPWM2")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$71, DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$72, DW_AT_name("EPWM3")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$72, DW_AT_bit_size(0x01)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$73, DW_AT_name("EPWM4")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$73, DW_AT_bit_size(0x01)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$74, DW_AT_name("EPWM5")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$74, DW_AT_bit_size(0x01)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$75, DW_AT_name("EPWM6")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$75, DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_name("EPWM7")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$76, DW_AT_bit_size(0x01)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("EPWM8")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$77, DW_AT_bit_size(0x01)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("EPWM9")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$78, DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("EPWM10")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$79, DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("EPWM11")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$80, DW_AT_bit_size(0x01)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("EPWM12")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$81, DW_AT_bit_size(0x01)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("rsvd2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd3")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$84, DW_AT_bit_size(0x01)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("rsvd4")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("rsvd5")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$86, DW_AT_bit_size(0x10)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CPUSEL0_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$87, DW_AT_name("all")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$88, DW_AT_name("bit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CPUSEL11_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("ADC_A")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("ADC_B")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$90, DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("ADC_C")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$91, DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("ADC_D")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$92, DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("rsvd1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$93, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("rsvd2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$94, DW_AT_bit_size(0x10)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CPUSEL11_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_name("all")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$96, DW_AT_name("bit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CPUSEL12_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("CMPSS1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("CMPSS2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("CMPSS3")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("CMPSS4")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("CMPSS5")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("CMPSS6")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("CMPSS7")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("CMPSS8")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rsvd1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$105, DW_AT_bit_size(0x08)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rsvd2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$106, DW_AT_bit_size(0x10)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("CPUSEL12_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$107, DW_AT_name("all")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$108, DW_AT_name("bit")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CPUSEL14_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rsvd1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rsvd2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("rsvd3")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("rsvd4")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("rsvd5")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$113, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("DAC_A")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("DAC_B")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("DAC_C")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("rsvd6")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("rsvd7")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$118, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CPUSEL14_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_name("all")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$120, DW_AT_name("bit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("CPUSEL1_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("ECAP1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("ECAP2")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("ECAP3")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("ECAP4")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("ECAP5")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("ECAP6")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("rsvd1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("rsvd2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("rsvd3")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$129, DW_AT_bit_size(0x08)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd4")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$130, DW_AT_bit_size(0x10)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("CPUSEL1_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_name("all")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$132, DW_AT_name("bit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CPUSEL2_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("EQEP1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("EQEP2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("EQEP3")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("rsvd1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$137, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("rsvd3")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$138, DW_AT_bit_size(0x10)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CPUSEL2_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$139, DW_AT_name("all")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$140, DW_AT_name("bit")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CPUSEL4_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("SD1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("SD2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("rsvd1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("rsvd2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd3")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("rsvd4")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("rsvd5")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$147, DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("rsvd6")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$148, DW_AT_bit_size(0x01)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("rsvd7")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$149, DW_AT_bit_size(0x08)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("rsvd8")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$150, DW_AT_bit_size(0x10)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CPUSEL4_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_name("all")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$152, DW_AT_name("bit")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CPUSEL5_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("SCI_A")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("SCI_B")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("SCI_C")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("SCI_D")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$157, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("rsvd2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$158, DW_AT_bit_size(0x10)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CPUSEL5_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$159, DW_AT_name("all")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$160, DW_AT_name("bit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("CPUSEL6_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("SPI_A")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("SPI_B")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("SPI_C")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("rsvd1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("rsvd2")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$165, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd3")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$166, DW_AT_bit_size(0x01)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("rsvd4")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("rsvd5")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$168, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CPUSEL6_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$169, DW_AT_name("all")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$170, DW_AT_name("bit")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CPUSEL7_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("I2C_A")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("I2C_B")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("rsvd1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$173, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("rsvd3")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("rsvd4")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$176, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("CPUSEL7_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_name("all")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$178, DW_AT_name("bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("CPUSEL8_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("CAN_A")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("CAN_B")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("rsvd1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd3")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$183, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("rsvd4")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$184, DW_AT_bit_size(0x10)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("CPUSEL8_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_name("all")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$186, DW_AT_name("bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("CPUSEL9_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("McBSP_A")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("McBSP_B")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$189, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x10)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("CPUSEL9_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DC0_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("SINGLE_CORE")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_SINGLE_CORE")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("rsvd1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$194, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$195, DW_AT_bit_size(0x10)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DC0_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("DC10_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("I2C_A")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$199, DW_AT_name("I2C_B")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("rsvd1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$200, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("rsvd2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("rsvd3")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("rsvd4")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$203, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("DC10_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$204, DW_AT_name("all")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$205, DW_AT_name("bit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("DC11_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("CAN_A")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("CAN_B")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("rsvd1")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("rsvd2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("rsvd3")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$210, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("rsvd4")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$211, DW_AT_bit_size(0x10)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("DC11_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_name("all")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$213, DW_AT_name("bit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("DC12_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("McBSP_A")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("McBSP_B")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("rsvd1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$216, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("USB_A")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$217, DW_AT_bit_size(0x02)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("rsvd2")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$218, DW_AT_bit_size(0x02)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd3")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$219, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("DC12_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$220, DW_AT_name("all")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$221, DW_AT_name("bit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("DC13_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("uPP_A")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd1")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("rsvd2")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$224, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd3")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$225, DW_AT_bit_size(0x10)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("DC13_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$226, DW_AT_name("all")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$227, DW_AT_name("bit")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("DC14_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("ADC_A")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("ADC_B")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("ADC_C")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("ADC_D")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("rsvd1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$232, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd2")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$233, DW_AT_bit_size(0x10)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("DC14_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$234, DW_AT_name("all")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$235, DW_AT_name("bit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("DC15_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("CMPSS1")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("CMPSS2")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("CMPSS3")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("CMPSS4")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("CMPSS5")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("CMPSS6")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("CMPSS7")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("CMPSS8")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("rsvd1")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$244, DW_AT_bit_size(0x08)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("rsvd2")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$245, DW_AT_bit_size(0x10)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("DC15_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$246, DW_AT_name("all")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$247, DW_AT_name("bit")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("DC17_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("rsvd1")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("rsvd2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("rsvd3")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("rsvd4")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("rsvd5")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$252, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("DAC_A")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("DAC_B")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("DAC_C")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("rsvd6")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("rsvd7")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$257, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("DC17_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$258, DW_AT_name("all")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$259, DW_AT_name("bit")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("DC18_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("LS0_1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_LS0_1")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("LS1_1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_LS1_1")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("LS2_1")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_LS2_1")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("LS3_1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_LS3_1")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("LS4_1")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_LS4_1")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("LS5_1")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_LS5_1")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("rsvd1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$266, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("rsvd2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$267, DW_AT_bit_size(0x10)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("DC18_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$268, DW_AT_name("all")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$269, DW_AT_name("bit")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("DC19_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("LS0_2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_LS0_2")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("LS1_2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_LS1_2")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("LS2_2")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_LS2_2")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("LS3_2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_LS3_2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("LS4_2")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_LS4_2")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("LS5_2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_LS5_2")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd1")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$276, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$277, DW_AT_bit_size(0x10)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("DC19_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$278, DW_AT_name("all")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("DC1_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("CPU1_FPU_TMU")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_CPU1_FPU_TMU")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("CPU2_FPU_TMU")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_CPU2_FPU_TMU")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("CPU1_VCU")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CPU1_VCU")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("CPU2_VCU")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_CPU2_VCU")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$284, DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("rsvd2")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("rsvd3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("rsvd4")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$289, DW_AT_bit_size(0x06)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd5")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$290, DW_AT_bit_size(0x10)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("DC1_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_name("all")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$292, DW_AT_name("bit")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("DC20_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GS0")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GS0")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GS1")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GS1")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("GS2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GS2")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("GS3")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GS3")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("GS4")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GS4")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("GS5")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GS5")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("GS6")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GS6")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("GS7")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GS7")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("GS8")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GS8")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("GS9")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GS9")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("GS10")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GS10")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("GS11")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GS11")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("GS12")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GS12")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("GS13")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_GS13")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("GS14")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_GS14")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("GS15")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_GS15")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x10)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("DC20_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_name("all")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$311, DW_AT_name("bit")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("DC2_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("EMIF1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("EMIF2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("rsvd1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$314, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("rsvd2")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$315, DW_AT_bit_size(0x10)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("DC2_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_name("all")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$317, DW_AT_name("bit")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("DC3_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("EPWM1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("EPWM2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("EPWM3")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$320, DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("EPWM4")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$321, DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("EPWM5")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$322, DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("EPWM6")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("EPWM7")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("EPWM8")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("EPWM9")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("EPWM10")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("EPWM11")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("EPWM12")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("rsvd1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("rsvd2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("rsvd3")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd4")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd5")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$334, DW_AT_bit_size(0x10)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("DC3_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("DC4_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("ECAP1")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("ECAP2")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("ECAP3")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$340, DW_AT_name("ECAP4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("ECAP5")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("ECAP6")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("rsvd2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd3")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$345, DW_AT_bit_size(0x08)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("rsvd4")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$346, DW_AT_bit_size(0x10)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("DC4_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$347, DW_AT_name("all")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$348, DW_AT_name("bit")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("DC5_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("EQEP1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("EQEP2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("EQEP3")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd1")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("rsvd2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$353, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("rsvd3")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$354, DW_AT_bit_size(0x10)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("DC5_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$355, DW_AT_name("all")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$356, DW_AT_name("bit")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("DC7_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("SD1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("SD2")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("rsvd2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("rsvd3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("rsvd4")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("rsvd5")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd6")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd7")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$365, DW_AT_bit_size(0x08)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("rsvd8")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$366, DW_AT_bit_size(0x10)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("DC7_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$367, DW_AT_name("all")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$368, DW_AT_name("bit")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("DC8_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("SCI_A")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("SCI_B")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("SCI_C")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("SCI_D")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("rsvd1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$373, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("rsvd2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$374, DW_AT_bit_size(0x10)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("DC8_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$375, DW_AT_name("all")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$376, DW_AT_name("bit")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("DC9_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_name("SPI_A")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$377, DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("SPI_B")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$378, DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("SPI_C")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("rsvd1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("rsvd2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$381, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("rsvd3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("rsvd4")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("rsvd5")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$384, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("DC9_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$385, DW_AT_name("all")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$386, DW_AT_name("bit")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("DEVCFGLOCK1_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("CPUSEL3")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_CPUSEL3")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$395, DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$396, DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("CPUSEL10")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_CPUSEL10")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$397, DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("CPUSEL13")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_CPUSEL13")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("rsvd1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("rsvd2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$403, DW_AT_bit_size(0x10)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("DEVCFGLOCK1_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$404, DW_AT_name("all")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$405, DW_AT_name("bit")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("DEV_CFG_REGS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x12e)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$406, DW_AT_name("DEVCFGLOCK1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_DEVCFGLOCK1")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$407, DW_AT_name("rsvd1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$408, DW_AT_name("PARTIDL")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PARTIDL")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$409, DW_AT_name("PARTIDH")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_PARTIDH")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$410, DW_AT_name("REVID")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_REVID")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("rsvd2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$412, DW_AT_name("DC0")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_DC0")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$413, DW_AT_name("DC1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_DC1")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$414, DW_AT_name("DC2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_DC2")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$415, DW_AT_name("DC3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_DC3")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$416, DW_AT_name("DC4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_DC4")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$417, DW_AT_name("DC5")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_DC5")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("rsvd3")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$419, DW_AT_name("DC7")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_DC7")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$420, DW_AT_name("DC8")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_DC8")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$421, DW_AT_name("DC9")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_DC9")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$422, DW_AT_name("DC10")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_DC10")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$423, DW_AT_name("DC11")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_DC11")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$424, DW_AT_name("DC12")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_DC12")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$425, DW_AT_name("DC13")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_DC13")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$426, DW_AT_name("DC14")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_DC14")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$427, DW_AT_name("DC15")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_DC15")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("rsvd4")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$429, DW_AT_name("DC17")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_DC17")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$430, DW_AT_name("DC18")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_DC18")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$431, DW_AT_name("DC19")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_DC19")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$432, DW_AT_name("DC20")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_DC20")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$433, DW_AT_name("rsvd5")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$434, DW_AT_name("PERCNF1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_PERCNF1")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$435, DW_AT_name("rsvd6")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$436, DW_AT_name("FUSEERR")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_FUSEERR")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$437, DW_AT_name("rsvd7")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$438, DW_AT_name("SOFTPRES0")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_SOFTPRES0")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$439, DW_AT_name("SOFTPRES1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_SOFTPRES1")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$440, DW_AT_name("SOFTPRES2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_SOFTPRES2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$441, DW_AT_name("SOFTPRES3")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_SOFTPRES3")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$442, DW_AT_name("SOFTPRES4")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_SOFTPRES4")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("rsvd8")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$444, DW_AT_name("SOFTPRES6")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_SOFTPRES6")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$445, DW_AT_name("SOFTPRES7")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SOFTPRES7")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$446, DW_AT_name("SOFTPRES8")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_SOFTPRES8")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$447, DW_AT_name("SOFTPRES9")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SOFTPRES9")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("rsvd9")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$449, DW_AT_name("SOFTPRES11")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_SOFTPRES11")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("rsvd10")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$451, DW_AT_name("SOFTPRES13")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_SOFTPRES13")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$452, DW_AT_name("SOFTPRES14")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_SOFTPRES14")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("rsvd11")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$454, DW_AT_name("SOFTPRES16")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_SOFTPRES16")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$455, DW_AT_name("rsvd12")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$456, DW_AT_name("CPUSEL0")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_CPUSEL0")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$457, DW_AT_name("CPUSEL1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_CPUSEL1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$458, DW_AT_name("CPUSEL2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_CPUSEL2")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("rsvd13")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$460, DW_AT_name("CPUSEL4")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CPUSEL4")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$461, DW_AT_name("CPUSEL5")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_CPUSEL5")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$462, DW_AT_name("CPUSEL6")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_CPUSEL6")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$463, DW_AT_name("CPUSEL7")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_CPUSEL7")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$464, DW_AT_name("CPUSEL8")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_CPUSEL8")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$465, DW_AT_name("CPUSEL9")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_CPUSEL9")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("rsvd14")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$467, DW_AT_name("CPUSEL11")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_CPUSEL11")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$468, DW_AT_name("CPUSEL12")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CPUSEL12")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("rsvd15")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$470, DW_AT_name("CPUSEL14")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_CPUSEL14")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$471, DW_AT_name("rsvd16")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$472, DW_AT_name("CPU2RESCTL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_CPU2RESCTL")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$473, DW_AT_name("RSTSTAT")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_RSTSTAT")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$474, DW_AT_name("LPMSTAT")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_LPMSTAT")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x125]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("rsvd17")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$476, DW_AT_name("SYSDBGCTL")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_SYSDBGCTL")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106

$C$DW$477	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$106)

$C$DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$477)


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("FUSEERR_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("ALERR")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_ALERR")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$478, DW_AT_bit_size(0x05)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("ERR")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_ERR")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("rsvd1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$480, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("rsvd2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$481, DW_AT_bit_size(0x10)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("FUSEERR_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$482, DW_AT_name("all")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$483, DW_AT_name("bit")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("INTOSC1TRIM_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$484, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("rsvd1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$485, DW_AT_bit_size(0x04)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$486, DW_AT_bit_size(0x08)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd3")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x08)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("INTOSC1TRIM_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("INTOSC2TRIM_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("VALFINETRIM")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_VALFINETRIM")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$490, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("rsvd1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$491, DW_AT_bit_size(0x04)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("rsvd2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$492, DW_AT_bit_size(0x08)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("rsvd3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$493, DW_AT_bit_size(0x08)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("INTOSC2TRIM_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$494, DW_AT_name("all")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$495, DW_AT_name("bit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("LOCK_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("rsvd2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("rsvd3")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("TSNSCTL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_TSNSCTL")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("rsvd4")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("rsvd5")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("rsvd6")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$503, DW_AT_name("rsvd7")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$503, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("rsvd8")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("rsvd9")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("rsvd10")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("rsvd11")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$507, DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$508, DW_AT_name("rsvd12")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$508, DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$509, DW_AT_name("rsvd13")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$509, DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("rsvd14")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("rsvd15")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("rsvd16")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_rsvd16")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("rsvd17")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_rsvd17")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("rsvd18")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd18")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("rsvd19")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd19")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("rsvd20")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd20")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$516, DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("LOCK_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$517, DW_AT_name("all")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$518, DW_AT_name("bit")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("LPMSTAT_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("CPU2LPMSTAT")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_CPU2LPMSTAT")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$519, DW_AT_bit_size(0x02)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$520, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("LPMSTAT_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("PARTIDH_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("rsvd1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$523, DW_AT_bit_size(0x08)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("FAMILY")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_FAMILY")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$524, DW_AT_bit_size(0x08)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("PARTNO")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_PARTNO")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$525, DW_AT_bit_size(0x08)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("DEVICE_CLASS_ID")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_DEVICE_CLASS_ID")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$526, DW_AT_bit_size(0x08)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("PARTIDH_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$527, DW_AT_name("all")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$528, DW_AT_name("bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$119, DW_AT_name("PARTIDL_BITS")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("rsvd1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$529, DW_AT_bit_size(0x03)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("rsvd2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$530, DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("rsvd3")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("QUAL")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_QUAL")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$532, DW_AT_bit_size(0x02)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("PIN_COUNT")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_PIN_COUNT")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$533, DW_AT_bit_size(0x03)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("rsvd4")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("rsvd5")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("INSTASPIN")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_INSTASPIN")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$536, DW_AT_bit_size(0x02)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("rsvd6")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("FLASH_SIZE")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_FLASH_SIZE")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$538, DW_AT_bit_size(0x08)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("rsvd7")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$539, DW_AT_bit_size(0x04)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("PARTID_FORMAT_REVISION")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_PARTID_FORMAT_REVISION")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$540, DW_AT_bit_size(0x04)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_name("PARTIDL_REG")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$541, DW_AT_name("all")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$542, DW_AT_name("bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$121, DW_AT_name("PERCNF1_BITS")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("ADC_A_MODE")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_ADC_A_MODE")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("ADC_B_MODE")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_ADC_B_MODE")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("ADC_C_MODE")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_ADC_C_MODE")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("ADC_D_MODE")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_ADC_D_MODE")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$546, DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("rsvd1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$547, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$548, DW_AT_name("USB_A_PHY")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_USB_A_PHY")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$548, DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("rsvd2")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("rsvd3")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$550, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_name("PERCNF1_REG")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$551, DW_AT_name("all")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$552, DW_AT_name("bit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$123, DW_AT_name("RSTSTAT_BITS")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x01)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("CPU2RES")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_CPU2RES")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$553, DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("CPU2NMIWDRST")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_CPU2NMIWDRST")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$554, DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("CPU2HWBISTRST0")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_CPU2HWBISTRST0")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$555, DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("CPU2HWBISTRST1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CPU2HWBISTRST1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$556, DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("rsvd1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$557, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_name("RSTSTAT_REG")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$125, DW_AT_name("SOFTPRES0_BITS")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("CPU1_CLA1")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_CPU1_CLA1")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("CPU2_CLA1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_CPU2_CLA1")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("rsvd2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$563, DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("rsvd3")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$564, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("rsvd4")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$565, DW_AT_bit_size(0x10)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_name("SOFTPRES0_REG")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$566, DW_AT_name("all")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$567, DW_AT_name("bit")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$127, DW_AT_name("SOFTPRES11_BITS")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("McBSP_A")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("McBSP_B")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("rsvd1")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$570, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("USB_A")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("rsvd2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("rsvd3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$573, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_name("SOFTPRES11_REG")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$574, DW_AT_name("all")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$575, DW_AT_name("bit")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$129, DW_AT_name("SOFTPRES13_BITS")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("ADC_A")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$576, DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("ADC_B")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$577, DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("ADC_C")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("ADC_D")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("rsvd1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$580, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("rsvd2")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$581, DW_AT_bit_size(0x10)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_name("SOFTPRES13_REG")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$131, DW_AT_name("SOFTPRES14_BITS")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("CMPSS1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("CMPSS2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("CMPSS3")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("CMPSS4")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$587, DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("CMPSS5")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$588, DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("CMPSS6")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$589, DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("CMPSS7")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$590, DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("CMPSS8")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$592, DW_AT_bit_size(0x08)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("rsvd2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$593, DW_AT_bit_size(0x10)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_name("SOFTPRES14_REG")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$594, DW_AT_name("all")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$595, DW_AT_name("bit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$133, DW_AT_name("SOFTPRES16_BITS")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("rsvd1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("rsvd2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("rsvd3")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("rsvd4")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("rsvd5")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$600, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$601, DW_AT_name("DAC_A")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$602, DW_AT_name("DAC_B")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("DAC_C")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("rsvd6")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("rsvd7")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$605, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_name("SOFTPRES16_REG")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$606, DW_AT_name("all")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$607, DW_AT_name("bit")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$135, DW_AT_name("SOFTPRES1_BITS")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("EMIF1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("EMIF2")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("rsvd1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$610, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x10)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_name("SOFTPRES1_REG")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$137, DW_AT_name("SOFTPRES2_BITS")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("EPWM1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("EPWM2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("EPWM3")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("EPWM4")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("EPWM5")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("EPWM6")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("EPWM7")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("EPWM8")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("EPWM9")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("EPWM10")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("EPWM11")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("EPWM12")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("rsvd2")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("rsvd3")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("rsvd4")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("rsvd5")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$630, DW_AT_bit_size(0x10)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_name("SOFTPRES2_REG")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$139, DW_AT_name("SOFTPRES3_BITS")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("ECAP1")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("ECAP2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("ECAP3")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("ECAP4")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("ECAP5")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("ECAP6")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("rsvd1")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("rsvd2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("rsvd3")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$641, DW_AT_bit_size(0x08)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("rsvd4")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$642, DW_AT_bit_size(0x10)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_name("SOFTPRES3_REG")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$643, DW_AT_name("all")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$644, DW_AT_name("bit")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$141, DW_AT_name("SOFTPRES4_BITS")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("EQEP1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$645, DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("EQEP2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$646, DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("EQEP3")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("rsvd1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("rsvd2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$649, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("rsvd3")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$650, DW_AT_bit_size(0x10)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_name("SOFTPRES4_REG")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$651, DW_AT_name("all")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$652, DW_AT_name("bit")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$143, DW_AT_name("SOFTPRES6_BITS")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("SD1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("SD2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("rsvd1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("rsvd2")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$656, DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("rsvd3")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$657, DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("rsvd4")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("rsvd5")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("rsvd6")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("rsvd7")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$661, DW_AT_bit_size(0x08)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("rsvd8")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$662, DW_AT_bit_size(0x10)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_name("SOFTPRES6_REG")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$663, DW_AT_name("all")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$664, DW_AT_name("bit")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$145, DW_AT_name("SOFTPRES7_BITS")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("SCI_A")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("SCI_B")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$666, DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("SCI_C")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$667, DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("SCI_D")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("rsvd1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$669, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("rsvd2")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$670, DW_AT_bit_size(0x10)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_name("SOFTPRES7_REG")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x02)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$671, DW_AT_name("all")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$672, DW_AT_name("bit")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$147, DW_AT_name("SOFTPRES8_BITS")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x02)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("SPI_A")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("SPI_B")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("SPI_C")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("rsvd1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("rsvd2")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$677, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("rsvd3")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("rsvd4")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("rsvd5")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$680, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_name("SOFTPRES8_REG")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$681, DW_AT_name("all")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$682, DW_AT_name("bit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$149, DW_AT_name("SOFTPRES9_BITS")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("I2C_A")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("I2C_B")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("rsvd1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$685, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("rsvd2")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("rsvd3")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$687, DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("rsvd4")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$688, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_name("SOFTPRES9_REG")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$690, DW_AT_name("bit")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$151, DW_AT_name("SYSDBGCTL_BITS")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("BIT_0")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_BIT_0")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("rsvd1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$692, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("rsvd2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$693, DW_AT_bit_size(0x10)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_name("SYSDBGCTL_REG")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("TSNSCTL_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("ENABLE")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$696, DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("rsvd1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$697, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("TSNSCTL_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$699, DW_AT_name("bit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("int16")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x20)
$C$DW$700	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$700, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$701	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$701, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x07)
$C$DW$702	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$702, DW_AT_upper_bound(0x06)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$703	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$703, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x0a)
$C$DW$704	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$704, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$24


$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x26)
$C$DW$705	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$705, DW_AT_upper_bound(0x25)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x12)
$C$DW$706	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$706, DW_AT_upper_bound(0x11)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x0c)
$C$DW$707	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$707, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x32)
$C$DW$708	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$708, DW_AT_upper_bound(0x31)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x2e)
$C$DW$709	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$709, DW_AT_upper_bound(0x2d)

	.dwendtag $C$DW$T$105

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("int32")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

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

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("float32")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)

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

$C$DW$710	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$710, DW_AT_name("AL")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg0]

$C$DW$711	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$711, DW_AT_name("AH")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg1]

$C$DW$712	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$712, DW_AT_name("PL")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg2]

$C$DW$713	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$713, DW_AT_name("PH")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg3]

$C$DW$714	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$714, DW_AT_name("SP")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg20]

$C$DW$715	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$715, DW_AT_name("XT")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg21]

$C$DW$716	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$716, DW_AT_name("T")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg22]

$C$DW$717	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$717, DW_AT_name("ST0")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg23]

$C$DW$718	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$718, DW_AT_name("ST1")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg24]

$C$DW$719	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$719, DW_AT_name("PC")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg25]

$C$DW$720	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$720, DW_AT_name("RPC")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg26]

$C$DW$721	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$721, DW_AT_name("FP")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg28]

$C$DW$722	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$722, DW_AT_name("DP")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg29]

$C$DW$723	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$723, DW_AT_name("SXM")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg30]

$C$DW$724	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$724, DW_AT_name("PM")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg31]

$C$DW$725	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$725, DW_AT_name("OVM")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_regx 0x20]

$C$DW$726	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$726, DW_AT_name("PAGE0")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_regx 0x21]

$C$DW$727	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$727, DW_AT_name("AMODE")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_regx 0x22]

$C$DW$728	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$728, DW_AT_name("INTM")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_regx 0x23]

$C$DW$729	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$729, DW_AT_name("IFR")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_regx 0x24]

$C$DW$730	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$730, DW_AT_name("IER")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_regx 0x25]

$C$DW$731	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$731, DW_AT_name("V")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_regx 0x26]

$C$DW$732	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$732, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$733	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$733, DW_AT_name("VOL")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$734	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$734, DW_AT_name("AR0")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg4]

$C$DW$735	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$735, DW_AT_name("XAR0")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg5]

$C$DW$736	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$736, DW_AT_name("AR1")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg6]

$C$DW$737	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$737, DW_AT_name("XAR1")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg7]

$C$DW$738	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$738, DW_AT_name("AR2")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg8]

$C$DW$739	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$739, DW_AT_name("XAR2")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg9]

$C$DW$740	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$740, DW_AT_name("AR3")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg10]

$C$DW$741	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$741, DW_AT_name("XAR3")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg11]

$C$DW$742	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$742, DW_AT_name("AR4")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg12]

$C$DW$743	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$743, DW_AT_name("XAR4")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg13]

$C$DW$744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$744, DW_AT_name("AR5")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg14]

$C$DW$745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$745, DW_AT_name("XAR5")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg15]

$C$DW$746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$746, DW_AT_name("AR6")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg16]

$C$DW$747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$747, DW_AT_name("XAR6")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg17]

$C$DW$748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$748, DW_AT_name("AR7")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg18]

$C$DW$749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$749, DW_AT_name("XAR7")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg19]

$C$DW$750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$750, DW_AT_name("R0HL")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$751, DW_AT_name("R0H")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$752, DW_AT_name("R1HL")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$753, DW_AT_name("R1H")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x30]

$C$DW$754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$754, DW_AT_name("R2HL")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x33]

$C$DW$755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$755, DW_AT_name("R2H")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x34]

$C$DW$756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$756, DW_AT_name("R3HL")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x37]

$C$DW$757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$757, DW_AT_name("R3H")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x38]

$C$DW$758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$758, DW_AT_name("R4HL")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$759, DW_AT_name("R4H")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$760, DW_AT_name("R5HL")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$761, DW_AT_name("R5H")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x40]

$C$DW$762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$762, DW_AT_name("R6HL")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x43]

$C$DW$763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$763, DW_AT_name("R6H")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x44]

$C$DW$764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$764, DW_AT_name("R7HL")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x47]

$C$DW$765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$765, DW_AT_name("R7H")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x48]

$C$DW$766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$766, DW_AT_name("RBL")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x49]

$C$DW$767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$767, DW_AT_name("RB")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$768, DW_AT_name("STFL")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x27]

$C$DW$769	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$769, DW_AT_name("STF")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x28]

$C$DW$770	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$770, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

