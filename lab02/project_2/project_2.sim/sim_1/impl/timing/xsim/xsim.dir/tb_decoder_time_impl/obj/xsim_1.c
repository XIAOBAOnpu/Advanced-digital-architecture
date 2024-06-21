/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_3(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_560(char*, char *);
extern void execute_561(char*, char *);
extern void execute_562(char*, char *);
extern void execute_563(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_568(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_578(char*, char *);
extern void execute_579(char*, char *);
extern void execute_580(char*, char *);
extern void execute_581(char*, char *);
extern void execute_582(char*, char *);
extern void execute_583(char*, char *);
extern void execute_584(char*, char *);
extern void execute_585(char*, char *);
extern void execute_586(char*, char *);
extern void execute_587(char*, char *);
extern void execute_588(char*, char *);
extern void execute_589(char*, char *);
extern void execute_590(char*, char *);
extern void execute_591(char*, char *);
extern void execute_592(char*, char *);
extern void execute_593(char*, char *);
extern void execute_594(char*, char *);
extern void execute_595(char*, char *);
extern void execute_596(char*, char *);
extern void execute_597(char*, char *);
extern void execute_598(char*, char *);
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_601(char*, char *);
extern void execute_602(char*, char *);
extern void execute_603(char*, char *);
extern void execute_604(char*, char *);
extern void execute_605(char*, char *);
extern void execute_606(char*, char *);
extern void execute_607(char*, char *);
extern void execute_608(char*, char *);
extern void execute_609(char*, char *);
extern void execute_610(char*, char *);
extern void execute_611(char*, char *);
extern void execute_612(char*, char *);
extern void execute_5(char*, char *);
extern void execute_98(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_99(char*, char *);
extern void execute_12(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_100(char*, char *);
extern void execute_17(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_130(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_134(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_1(char*, char *);
extern void vlog_timingcheck_execute_0(char*, char*, char*);
extern void timing_checker_condition_m_72e76bc6_67151b0a_2(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_199(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_200(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_201(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_202(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_203(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_204(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_205(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_206(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_207(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_208(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_209(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_210(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_211(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_212(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_213(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_214(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_215(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_216(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_217(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_218(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_219(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_220(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_221(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_222(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_27(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_28(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_29(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_30(char*, char *);
extern void execute_162(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_167(char*, char *);
extern void execute_168(char*, char *);
extern void execute_169(char*, char *);
extern void execute_170(char*, char *);
extern void execute_48(char*, char *);
extern void execute_298(char*, char *);
extern void execute_299(char*, char *);
extern void execute_297(char*, char *);
extern void execute_350(char*, char *);
extern void execute_351(char*, char *);
extern void execute_354(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_616(char*, char *);
extern void execute_617(char*, char *);
extern void execute_618(char*, char *);
extern void execute_619(char*, char *);
extern void execute_620(char*, char *);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_122(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_294(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_320(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_346(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_372(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[233] = {(funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_613, (funcp)execute_614, (funcp)execute_615, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_560, (funcp)execute_561, (funcp)execute_562, (funcp)execute_563, (funcp)execute_564, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_578, (funcp)execute_579, (funcp)execute_580, (funcp)execute_581, (funcp)execute_582, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_586, (funcp)execute_587, (funcp)execute_588, (funcp)execute_589, (funcp)execute_590, (funcp)execute_591, (funcp)execute_592, (funcp)execute_593, (funcp)execute_594, (funcp)execute_595, (funcp)execute_596, (funcp)execute_597, (funcp)execute_598, (funcp)execute_599, (funcp)execute_600, (funcp)execute_601, (funcp)execute_602, (funcp)execute_603, (funcp)execute_604, (funcp)execute_605, (funcp)execute_606, (funcp)execute_607, (funcp)execute_608, (funcp)execute_609, (funcp)execute_610, (funcp)execute_611, (funcp)execute_612, (funcp)execute_5, (funcp)execute_98, (funcp)execute_8, (funcp)execute_9, (funcp)execute_99, (funcp)execute_12, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_108, (funcp)execute_100, (funcp)execute_17, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_28, (funcp)execute_130, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_134, (funcp)execute_135, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_139, (funcp)execute_140, (funcp)execute_141, (funcp)execute_142, (funcp)execute_143, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_2, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_199, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_200, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_201, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_202, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_203, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_204, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_205, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_206, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_207, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_208, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_209, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_210, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_211, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_212, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_213, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_214, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_215, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_216, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_217, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_218, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_219, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_220, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_221, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_222, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_27, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_28, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_29, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_30, (funcp)execute_162, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_167, (funcp)execute_168, (funcp)execute_169, (funcp)execute_170, (funcp)execute_48, (funcp)execute_298, (funcp)execute_299, (funcp)execute_297, (funcp)execute_350, (funcp)execute_351, (funcp)execute_354, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_616, (funcp)execute_617, (funcp)execute_618, (funcp)execute_619, (funcp)execute_620, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_122, (funcp)transaction_148, (funcp)transaction_174, (funcp)transaction_200, (funcp)transaction_239, (funcp)transaction_294, (funcp)transaction_320, (funcp)transaction_346, (funcp)transaction_372};
const int NumRelocateId= 233;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_decoder_time_impl/xsim.reloc",  (void **)funcTab, 233);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_decoder_time_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_decoder_time_impl/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_decoder_time_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_decoder_time_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_decoder_time_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
