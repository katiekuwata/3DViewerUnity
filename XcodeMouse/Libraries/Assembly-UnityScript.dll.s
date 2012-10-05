#if defined(__arm__)
.text
	.align 3
methods:
	.space 16
	.align 2
Lm_0:
GyroRotate__ctor:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229
bl p_1

	.byte 8,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_0:
	.align 2
Lm_1:
GyroRotate_Start:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,93,45,233,4,208,77,226,13,176,160,225,0,160,160,225,10,0,160,225
	.byte 0,224,154,229
bl p_2

	.byte 16,0,138,229,4,208,139,226,0,13,189,232,8,112,157,229,0,160,157,232

Lme_1:
	.align 2
Lm_2:
GyroRotate_Update:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,176,208,77,226,13,176,160,225,140,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,24,0,139,226
bl p_3

	.byte 6,10,155,237,192,42,183,238,42,43,139,237
bl p_4

	.byte 42,43,155,237,16,10,0,238,192,10,184,238,192,58,183,238,3,43,130,238,0,58,159,237,0,0,0,234,0,0,0,63
	.byte 195,58,183,238,67,43,50,238,40,43,139,237,36,0,139,226
bl p_3

	.byte 10,10,155,237,192,42,183,238,38,43,139,237
bl p_5

	.byte 38,43,155,237,40,59,155,237,16,10,0,238,192,10,184,238,192,74,183,238,4,43,130,238,0,74,159,237,0,0,0,234
	.byte 0,0,0,63,196,74,183,238,68,43,50,238,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,195,11,183,238
	.byte 14,10,139,237,194,11,183,238,15,10,139,237,14,10,155,237,192,42,183,238,194,11,183,238,12,10,139,237,15,10,155,237
	.byte 192,42,183,238,194,11,183,238,13,10,139,237,48,0,155,229,92,0,139,229,52,0,155,229,96,0,139,229,2,0,160,227
	.byte 16,10,0,238,192,10,184,238,192,42,183,238,16,0,139,226,92,16,155,229,96,32,155,229,194,11,183,238,2,10,13,237
	.byte 8,48,29,229
bl p_6

	.byte 140,0,155,229,16,0,144,229,148,0,139,229,5,10,155,237,192,74,183,238,4,10,155,237,192,42,183,238,66,59,176,238
	.byte 67,59,177,238,0,0,160,227,16,10,0,238,192,10,184,238,192,42,183,238,0,0,160,227,64,0,139,229,0,0,160,227
	.byte 68,0,139,229,0,0,160,227,72,0,139,229,64,0,139,226,196,11,183,238,2,10,13,237,8,16,29,229,195,11,183,238
	.byte 2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl p_7

	.byte 64,0,155,229,100,0,139,229,68,0,155,229,104,0,139,229,72,0,155,229,108,0,139,229,180,0,160,227,16,10,0,238
	.byte 192,10,184,238,192,42,183,238,112,0,139,226,100,16,155,229,104,32,155,229,108,48,155,229,194,11,183,238,0,10,141,237
bl p_8

	.byte 124,0,139,226,112,16,155,229,116,32,155,229,120,48,155,229
bl p_9

	.byte 148,192,155,229,12,0,160,225,144,0,139,229,124,16,155,229,128,32,155,229,132,48,155,229,136,0,155,229,0,0,141,229
	.byte 144,0,155,229,0,224,156,229
bl p_10

	.byte 176,208,139,226,0,9,189,232,8,112,157,229,0,160,157,232

Lme_2:
	.align 2
Lm_3:
GyroRotate_Main:

	.byte 13,192,160,225,128,64,45,233,13,112,160,225,0,89,45,233,8,208,77,226,13,176,160,225,0,0,139,229,8,208,139,226
	.byte 0,9,189,232,8,112,157,229,0,160,157,232

Lme_3:
	.align 2
Lm_5:
wrapper_managed_to_native_System_Array_GetGenericValueImpl_int_object_:

	.byte 13,192,160,225,240,95,45,233,120,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
bl p_11

	.byte 16,16,141,226,4,0,129,229,0,32,144,229,0,32,129,229,0,16,128,229,16,208,129,229,15,32,160,225,20,32,129,229
	.byte 0,0,155,229,0,0,80,227,16,0,0,10,0,0,155,229,4,16,155,229,8,32,155,229
bl p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Assembly_UnityScript_got - . -4
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,10,0,0,26,16,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 104,208,130,226,240,175,157,232,148,0,160,227,6,12,128,226,2,4,128,226
bl p_13
bl p_14
bl p_15

	.byte 242,255,255,234

Lme_5:
.text
	.align 3
methods_end:
.text
	.align 3
method_offsets:

	.long Lm_0 - methods,Lm_1 - methods,Lm_2 - methods,Lm_3 - methods,-1,Lm_5 - methods

.text
	.align 3
method_info:
mi:
Lm_0_p:

	.byte 0,0
Lm_1_p:

	.byte 0,0
Lm_2_p:

	.byte 0,0
Lm_3_p:

	.byte 0,0
Lm_5_p:

	.byte 0,1,2
.text
	.align 3
method_info_offsets:

	.long Lm_0_p - mi,Lm_1_p - mi,Lm_2_p - mi,Lm_3_p - mi,0,Lm_5_p - mi

.text
	.align 3
extra_method_info:

	.byte 0,1,6,83,121,115,116,101,109,46,65,114,114,97,121,58,71,101,116,71,101,110,101,114,105,99,86,97,108,117,101,73
	.byte 109,112,108,32,40,105,110,116,44,111,98,106,101,99,116,38,41,0

.text
	.align 3
extra_method_table:

	.long 11,0,0,0,1,5,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text
	.align 3
extra_method_info_offsets:

	.long 1,5,1
.text
	.align 3
method_order:

	.long 0,16777215,0,1,2,3,5

.text
method_order_end:
.text
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 2, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.text
	.align 3
got_info:

	.byte 12,0,39,33,3,193,0,18,194,3,193,0,19,91,3,193,0,19,31,3,193,0,6,144,3,193,0,6,145,3,193,0
	.byte 11,68,3,193,0,11,75,3,193,0,11,131,3,193,0,11,207,3,193,0,20,13,7,17,109,111,110,111,95,103,101,116
	.byte 95,108,109,102,95,97,100,100,114,0,31,255,254,0,0,0,41,2,2,198,0,4,3,0,1,1,2,2,7,30,109,111
	.byte 110,111,95,99,114,101,97,116,101,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,95,48,0,7,25,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95
	.byte 116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
.text
	.align 3
got_info_offsets:

	.long 0,2,3
.text
	.align 3
ex_info:
ex:
Le_0_p:

	.byte 52,2,0,0
Le_1_p:

	.byte 60,2,26,0
Le_2_p:

	.byte 130,108,2,54,0
Le_3_p:

	.byte 44,2,0,0
Le_5_p:

	.byte 128,172,2,81,0
.text
	.align 3
ex_info_offsets:

	.long Le_0_p - ex,Le_1_p - ex,Le_2_p - ex,Le_3_p - ex,0,Le_5_p - ex

.text
	.align 3
unwind_info:

	.byte 25,12,13,0,76,14,8,135,2,68,14,24,136,6,139,5,140,4,142,3,68,14,32,68,13,11,27,12,13,0,76,14
	.byte 8,135,2,68,14,28,136,7,138,6,139,5,140,4,142,3,68,14,32,68,13,11,26,12,13,0,76,14,8,135,2,68
	.byte 14,24,136,6,139,5,140,4,142,3,68,14,200,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7
	.byte 136,6,137,5,138,4,139,3,140,2,142,1,68,14,160,1,68,13,11
.text
	.align 3
class_info:
LK_I_0:

	.byte 0,128,144,8,0,0,1
LK_I_1:

	.byte 7,128,160,20,0,0,4,193,0,19,86,193,0,19,61,194,0,0,4,193,0,19,60,4,3,2
.text
	.align 3
class_info_offsets:

	.long LK_I_0 - class_info,LK_I_1 - class_info


.text
	.align 4
plt:
mono_aot_Assembly_UnityScript_plt:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 8,0
p_1:
plt_UnityEngine_MonoBehaviour__ctor:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 12,4
p_2:
plt_UnityEngine_Component_get_transform:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 16,9
p_3:
plt_UnityEngine_Input_get_mousePosition:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 20,14
p_4:
plt_UnityEngine_Screen_get_width:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 24,19
p_5:
plt_UnityEngine_Screen_get_height:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 28,24
p_6:
plt_UnityEngine_Vector2_op_Multiply_UnityEngine_Vector2_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 32,29
p_7:
plt_UnityEngine_Vector3__ctor_single_single_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 36,34
p_8:
plt_UnityEngine_Vector3_op_Multiply_UnityEngine_Vector3_single:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 40,39
p_9:
plt_UnityEngine_Quaternion_Euler_UnityEngine_Vector3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 44,44
p_10:
plt_UnityEngine_Transform_set_rotation_UnityEngine_Quaternion:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 48,49
p_11:
plt__jit_icall_mono_get_lmf_addr:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 52,54
p_12:
plt__icall_native_System_Array_GetGenericValueImpl_object_int_object_:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 56,74
p_13:
plt__jit_icall_mono_create_corlib_exception_0:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 60,92
p_14:
plt__jit_icall_mono_arch_throw_exception:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 64,125
p_15:
plt__jit_icall_mono_thread_interruption_checkpoint:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Assembly_UnityScript_got - . + 68,153
plt_end:
.text
	.align 3
mono_image_table:

	.long 3
	.asciz "Assembly-UnityScript"
	.asciz "6EBB034C-4F88-455A-BF18-D61DDD3CA021"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "UnityEngine"
	.asciz "916A2883-C8D8-4535-9CFF-3D01B84826C3"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "45DDC7DB-3693-4957-9938-935D77B10F93"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
mono_aot_Assembly_UnityScript_got:
	.space 76
got_end:
.data
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Assembly_UnityScript_got
.data
	.align 3
mono_aot_file_info:

	.long 3,76,16,6,1024,1024,128,0
	.long 0,0,0,0,0
.text
	.align 2
mono_assembly_guid:
	.asciz "6EBB034C-4F88-455A-BF18-D61DDD3CA021"
.text
	.align 2
mono_aot_version:
	.asciz "66"
.text
	.align 2
mono_aot_opt_flags:
	.asciz "55650815"
.text
	.align 2
mono_aot_full_aot:
	.asciz "TRUE"
.text
	.align 2
mono_runtime_version:
	.asciz ""
.text
	.align 2
mono_aot_assembly_name:
	.asciz "Assembly-UnityScript"
.text
	.align 3
Lglobals_hash:

	.short 73, 26, 0, 0, 0, 0, 0, 0
	.short 0, 14, 0, 18, 0, 0, 0, 0
	.short 0, 5, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 28
	.short 0, 12, 0, 4, 0, 0, 0, 0
	.short 0, 3, 0, 27, 0, 0, 0, 8
	.short 0, 0, 0, 0, 0, 0, 0, 13
	.short 0, 1, 0, 0, 0, 0, 0, 11
	.short 74, 0, 0, 0, 0, 0, 0, 29
	.short 0, 2, 75, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 21, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 16, 0, 7, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 15, 0, 19
	.short 0, 6, 73, 23, 0, 9, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 20, 0, 17, 76, 22, 0, 24
	.short 0, 25, 0
.text
	.align 2
name_0:
	.asciz "methods"
.text
	.align 2
name_1:
	.asciz "methods_end"
.text
	.align 2
name_2:
	.asciz "method_offsets"
.text
	.align 2
name_3:
	.asciz "method_info"
.text
	.align 2
name_4:
	.asciz "method_info_offsets"
.text
	.align 2
name_5:
	.asciz "extra_method_info"
.text
	.align 2
name_6:
	.asciz "extra_method_table"
.text
	.align 2
name_7:
	.asciz "extra_method_info_offsets"
.text
	.align 2
name_8:
	.asciz "method_order"
.text
	.align 2
name_9:
	.asciz "method_order_end"
.text
	.align 2
name_10:
	.asciz "class_name_table"
.text
	.align 2
name_11:
	.asciz "got_info"
.text
	.align 2
name_12:
	.asciz "got_info_offsets"
.text
	.align 2
name_13:
	.asciz "ex_info"
.text
	.align 2
name_14:
	.asciz "ex_info_offsets"
.text
	.align 2
name_15:
	.asciz "unwind_info"
.text
	.align 2
name_16:
	.asciz "class_info"
.text
	.align 2
name_17:
	.asciz "class_info_offsets"
.text
	.align 2
name_18:
	.asciz "plt"
.text
	.align 2
name_19:
	.asciz "plt_end"
.text
	.align 2
name_20:
	.asciz "mono_image_table"
.text
	.align 2
name_21:
	.asciz "mono_aot_got_addr"
.text
	.align 2
name_22:
	.asciz "mono_aot_file_info"
.text
	.align 2
name_23:
	.asciz "mono_assembly_guid"
.text
	.align 2
name_24:
	.asciz "mono_aot_version"
.text
	.align 2
name_25:
	.asciz "mono_aot_opt_flags"
.text
	.align 2
name_26:
	.asciz "mono_aot_full_aot"
.text
	.align 2
name_27:
	.asciz "mono_runtime_version"
.text
	.align 2
name_28:
	.asciz "mono_aot_assembly_name"
.data
	.align 3
Lglobals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long method_offsets
	.align 2
	.long name_3
	.align 2
	.long method_info
	.align 2
	.long name_4
	.align 2
	.long method_info_offsets
	.align 2
	.long name_5
	.align 2
	.long extra_method_info
	.align 2
	.long name_6
	.align 2
	.long extra_method_table
	.align 2
	.long name_7
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_8
	.align 2
	.long method_order
	.align 2
	.long name_9
	.align 2
	.long method_order_end
	.align 2
	.long name_10
	.align 2
	.long class_name_table
	.align 2
	.long name_11
	.align 2
	.long got_info
	.align 2
	.long name_12
	.align 2
	.long got_info_offsets
	.align 2
	.long name_13
	.align 2
	.long ex_info
	.align 2
	.long name_14
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_15
	.align 2
	.long unwind_info
	.align 2
	.long name_16
	.align 2
	.long class_info
	.align 2
	.long name_17
	.align 2
	.long class_info_offsets
	.align 2
	.long name_18
	.align 2
	.long plt
	.align 2
	.long name_19
	.align 2
	.long plt_end
	.align 2
	.long name_20
	.align 2
	.long mono_image_table
	.align 2
	.long name_21
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_22
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_23
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_24
	.align 2
	.long mono_aot_version
	.align 2
	.long name_25
	.align 2
	.long mono_aot_opt_flags
	.align 2
	.long name_26
	.align 2
	.long mono_aot_full_aot
	.align 2
	.long name_27
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_28
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl _mono_aot_module_Assembly_UnityScript_info
	.align 3
_mono_aot_module_Assembly_UnityScript_info:
	.align 2
	.long Lglobals
.text
	.align 3
mem_end:
#endif
