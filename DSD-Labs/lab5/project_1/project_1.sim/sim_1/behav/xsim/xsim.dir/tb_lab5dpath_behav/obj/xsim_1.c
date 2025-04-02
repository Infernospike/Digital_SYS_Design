/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
IKI_DLLESPEC extern void execute_4801(char*, char *);
IKI_DLLESPEC extern void execute_4803(char*, char *);
IKI_DLLESPEC extern void svlog_sampling_process_execute(char*, char*, char*);
IKI_DLLESPEC extern void sequence_expr_m_53f779da_cacb99ef_1(char*, char *);
IKI_DLLESPEC extern void sequence_expr_m_53f779da_cacb99ef_2(char*, char *);
IKI_DLLESPEC extern void sequence_scope_create_m_53f779da_cacb99ef_1(char*, char *);
IKI_DLLESPEC extern void sequence_scope_delete_m_53f779da_cacb99ef_1(char*, char *);
IKI_DLLESPEC extern void vlog_sv_sequence_execute_0 (char*, char*, char*);
IKI_DLLESPEC extern void assertion_action_m_53f779da_cacb99ef_1(char*, char *);
IKI_DLLESPEC extern void assertion_action_m_53f779da_cacb99ef_2(char*, char *);
IKI_DLLESPEC extern void execute_4827(char*, char *);
IKI_DLLESPEC extern void execute_4828(char*, char *);
IKI_DLLESPEC extern void execute_4829(char*, char *);
IKI_DLLESPEC extern void execute_4830(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4799(char*, char *);
IKI_DLLESPEC extern void execute_4800(char*, char *);
IKI_DLLESPEC extern void execute_4809(char*, char *);
IKI_DLLESPEC extern void execute_4810(char*, char *);
IKI_DLLESPEC extern void execute_4811(char*, char *);
IKI_DLLESPEC extern void execute_4812(char*, char *);
IKI_DLLESPEC extern void execute_4813(char*, char *);
IKI_DLLESPEC extern void execute_4814(char*, char *);
IKI_DLLESPEC extern void execute_4815(char*, char *);
IKI_DLLESPEC extern void execute_4816(char*, char *);
IKI_DLLESPEC extern void execute_4817(char*, char *);
IKI_DLLESPEC extern void execute_4818(char*, char *);
IKI_DLLESPEC extern void execute_4819(char*, char *);
IKI_DLLESPEC extern void execute_4820(char*, char *);
IKI_DLLESPEC extern void execute_4821(char*, char *);
IKI_DLLESPEC extern void execute_4822(char*, char *);
IKI_DLLESPEC extern void execute_4823(char*, char *);
IKI_DLLESPEC extern void execute_88(char*, char *);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void execute_1655(char*, char *);
IKI_DLLESPEC extern void execute_1656(char*, char *);
IKI_DLLESPEC extern void execute_1657(char*, char *);
IKI_DLLESPEC extern void execute_1654(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_104(char*, char *);
IKI_DLLESPEC extern void execute_105(char*, char *);
IKI_DLLESPEC extern void execute_106(char*, char *);
IKI_DLLESPEC extern void execute_107(char*, char *);
IKI_DLLESPEC extern void execute_1647(char*, char *);
IKI_DLLESPEC extern void execute_1642(char*, char *);
IKI_DLLESPEC extern void execute_128(char*, char *);
IKI_DLLESPEC extern void execute_149(char*, char *);
IKI_DLLESPEC extern void execute_165(char*, char *);
IKI_DLLESPEC extern void execute_181(char*, char *);
IKI_DLLESPEC extern void execute_197(char*, char *);
IKI_DLLESPEC extern void execute_213(char*, char *);
IKI_DLLESPEC extern void execute_229(char*, char *);
IKI_DLLESPEC extern void execute_245(char*, char *);
IKI_DLLESPEC extern void execute_261(char*, char *);
IKI_DLLESPEC extern void execute_277(char*, char *);
IKI_DLLESPEC extern void execute_293(char*, char *);
IKI_DLLESPEC extern void execute_309(char*, char *);
IKI_DLLESPEC extern void execute_325(char*, char *);
IKI_DLLESPEC extern void execute_342(char*, char *);
IKI_DLLESPEC extern void execute_353(char*, char *);
IKI_DLLESPEC extern void execute_370(char*, char *);
IKI_DLLESPEC extern void execute_386(char*, char *);
IKI_DLLESPEC extern void execute_402(char*, char *);
IKI_DLLESPEC extern void execute_418(char*, char *);
IKI_DLLESPEC extern void execute_434(char*, char *);
IKI_DLLESPEC extern void execute_450(char*, char *);
IKI_DLLESPEC extern void execute_466(char*, char *);
IKI_DLLESPEC extern void execute_482(char*, char *);
IKI_DLLESPEC extern void execute_498(char*, char *);
IKI_DLLESPEC extern void execute_514(char*, char *);
IKI_DLLESPEC extern void execute_530(char*, char *);
IKI_DLLESPEC extern void execute_546(char*, char *);
IKI_DLLESPEC extern void execute_563(char*, char *);
IKI_DLLESPEC extern void execute_574(char*, char *);
IKI_DLLESPEC extern void execute_591(char*, char *);
IKI_DLLESPEC extern void execute_607(char*, char *);
IKI_DLLESPEC extern void execute_623(char*, char *);
IKI_DLLESPEC extern void execute_639(char*, char *);
IKI_DLLESPEC extern void execute_655(char*, char *);
IKI_DLLESPEC extern void execute_671(char*, char *);
IKI_DLLESPEC extern void execute_687(char*, char *);
IKI_DLLESPEC extern void execute_703(char*, char *);
IKI_DLLESPEC extern void execute_719(char*, char *);
IKI_DLLESPEC extern void execute_735(char*, char *);
IKI_DLLESPEC extern void execute_751(char*, char *);
IKI_DLLESPEC extern void execute_767(char*, char *);
IKI_DLLESPEC extern void execute_784(char*, char *);
IKI_DLLESPEC extern void execute_795(char*, char *);
IKI_DLLESPEC extern void execute_812(char*, char *);
IKI_DLLESPEC extern void execute_828(char*, char *);
IKI_DLLESPEC extern void execute_844(char*, char *);
IKI_DLLESPEC extern void execute_860(char*, char *);
IKI_DLLESPEC extern void execute_876(char*, char *);
IKI_DLLESPEC extern void execute_892(char*, char *);
IKI_DLLESPEC extern void execute_908(char*, char *);
IKI_DLLESPEC extern void execute_924(char*, char *);
IKI_DLLESPEC extern void execute_940(char*, char *);
IKI_DLLESPEC extern void execute_956(char*, char *);
IKI_DLLESPEC extern void execute_972(char*, char *);
IKI_DLLESPEC extern void execute_988(char*, char *);
IKI_DLLESPEC extern void execute_1005(char*, char *);
IKI_DLLESPEC extern void execute_1016(char*, char *);
IKI_DLLESPEC extern void execute_1033(char*, char *);
IKI_DLLESPEC extern void execute_1049(char*, char *);
IKI_DLLESPEC extern void execute_1065(char*, char *);
IKI_DLLESPEC extern void execute_1081(char*, char *);
IKI_DLLESPEC extern void execute_1097(char*, char *);
IKI_DLLESPEC extern void execute_1113(char*, char *);
IKI_DLLESPEC extern void execute_1129(char*, char *);
IKI_DLLESPEC extern void execute_1145(char*, char *);
IKI_DLLESPEC extern void execute_1161(char*, char *);
IKI_DLLESPEC extern void execute_1177(char*, char *);
IKI_DLLESPEC extern void execute_1193(char*, char *);
IKI_DLLESPEC extern void execute_1209(char*, char *);
IKI_DLLESPEC extern void execute_1226(char*, char *);
IKI_DLLESPEC extern void execute_1234(char*, char *);
IKI_DLLESPEC extern void execute_1249(char*, char *);
IKI_DLLESPEC extern void execute_1263(char*, char *);
IKI_DLLESPEC extern void execute_1277(char*, char *);
IKI_DLLESPEC extern void execute_1291(char*, char *);
IKI_DLLESPEC extern void execute_1305(char*, char *);
IKI_DLLESPEC extern void execute_1319(char*, char *);
IKI_DLLESPEC extern void execute_1333(char*, char *);
IKI_DLLESPEC extern void execute_1347(char*, char *);
IKI_DLLESPEC extern void execute_1361(char*, char *);
IKI_DLLESPEC extern void execute_1375(char*, char *);
IKI_DLLESPEC extern void execute_1389(char*, char *);
IKI_DLLESPEC extern void execute_1403(char*, char *);
IKI_DLLESPEC extern void execute_1418(char*, char *);
IKI_DLLESPEC extern void execute_1470(char*, char *);
IKI_DLLESPEC extern void execute_1427(char*, char *);
IKI_DLLESPEC extern void execute_1429(char*, char *);
IKI_DLLESPEC extern void execute_1431(char*, char *);
IKI_DLLESPEC extern void execute_1433(char*, char *);
IKI_DLLESPEC extern void execute_1435(char*, char *);
IKI_DLLESPEC extern void execute_1437(char*, char *);
IKI_DLLESPEC extern void execute_1440(char*, char *);
IKI_DLLESPEC extern void execute_1442(char*, char *);
IKI_DLLESPEC extern void execute_1444(char*, char *);
IKI_DLLESPEC extern void execute_1446(char*, char *);
IKI_DLLESPEC extern void execute_1448(char*, char *);
IKI_DLLESPEC extern void execute_1450(char*, char *);
IKI_DLLESPEC extern void execute_1452(char*, char *);
IKI_DLLESPEC extern void execute_1454(char*, char *);
IKI_DLLESPEC extern void execute_1456(char*, char *);
IKI_DLLESPEC extern void execute_1458(char*, char *);
IKI_DLLESPEC extern void execute_1460(char*, char *);
IKI_DLLESPEC extern void execute_1462(char*, char *);
IKI_DLLESPEC extern void execute_1464(char*, char *);
IKI_DLLESPEC extern void execute_1466(char*, char *);
IKI_DLLESPEC extern void execute_1468(char*, char *);
IKI_DLLESPEC extern void execute_1477(char*, char *);
IKI_DLLESPEC extern void execute_1487(char*, char *);
IKI_DLLESPEC extern void execute_1493(char*, char *);
IKI_DLLESPEC extern void execute_1503(char*, char *);
IKI_DLLESPEC extern void execute_1509(char*, char *);
IKI_DLLESPEC extern void execute_1519(char*, char *);
IKI_DLLESPEC extern void execute_1527(char*, char *);
IKI_DLLESPEC extern void execute_1533(char*, char *);
IKI_DLLESPEC extern void execute_1539(char*, char *);
IKI_DLLESPEC extern void execute_1551(char*, char *);
IKI_DLLESPEC extern void execute_1559(char*, char *);
IKI_DLLESPEC extern void execute_1568(char*, char *);
IKI_DLLESPEC extern void execute_1573(char*, char *);
IKI_DLLESPEC extern void execute_1580(char*, char *);
IKI_DLLESPEC extern void execute_1586(char*, char *);
IKI_DLLESPEC extern void execute_1596(char*, char *);
IKI_DLLESPEC extern void execute_1603(char*, char *);
IKI_DLLESPEC extern void execute_1612(char*, char *);
IKI_DLLESPEC extern void execute_1620(char*, char *);
IKI_DLLESPEC extern void execute_1626(char*, char *);
IKI_DLLESPEC extern void execute_1633(char*, char *);
IKI_DLLESPEC extern void execute_1640(char*, char *);
IKI_DLLESPEC extern void execute_1646(char*, char *);
IKI_DLLESPEC extern void execute_135(char*, char *);
IKI_DLLESPEC extern void execute_137(char*, char *);
IKI_DLLESPEC extern void execute_139(char*, char *);
IKI_DLLESPEC extern void execute_117(char*, char *);
IKI_DLLESPEC extern void execute_118(char*, char *);
IKI_DLLESPEC extern void execute_112(char*, char *);
IKI_DLLESPEC extern void execute_115(char*, char *);
IKI_DLLESPEC extern void execute_4805(char*, char *);
IKI_DLLESPEC extern void execute_4806(char*, char *);
IKI_DLLESPEC extern void execute_4807(char*, char *);
IKI_DLLESPEC extern void execute_4808(char*, char *);
IKI_DLLESPEC extern void execute_4831(char*, char *);
IKI_DLLESPEC extern void execute_4832(char*, char *);
IKI_DLLESPEC extern void execute_4833(char*, char *);
IKI_DLLESPEC extern void execute_4834(char*, char *);
IKI_DLLESPEC extern void execute_4835(char*, char *);
IKI_DLLESPEC extern void execute_4836(char*, char *);
IKI_DLLESPEC extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_277(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_278(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_489(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_491(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_493(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_494(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[206] = {(funcp)execute_4801, (funcp)execute_4803, (funcp)svlog_sampling_process_execute, (funcp)sequence_expr_m_53f779da_cacb99ef_1, (funcp)sequence_expr_m_53f779da_cacb99ef_2, (funcp)sequence_scope_create_m_53f779da_cacb99ef_1, (funcp)sequence_scope_delete_m_53f779da_cacb99ef_1, (funcp)vlog_sv_sequence_execute_0 , (funcp)assertion_action_m_53f779da_cacb99ef_1, (funcp)assertion_action_m_53f779da_cacb99ef_2, (funcp)execute_4827, (funcp)execute_4828, (funcp)execute_4829, (funcp)execute_4830, (funcp)execute_3, (funcp)execute_4799, (funcp)execute_4800, (funcp)execute_4809, (funcp)execute_4810, (funcp)execute_4811, (funcp)execute_4812, (funcp)execute_4813, (funcp)execute_4814, (funcp)execute_4815, (funcp)execute_4816, (funcp)execute_4817, (funcp)execute_4818, (funcp)execute_4819, (funcp)execute_4820, (funcp)execute_4821, (funcp)execute_4822, (funcp)execute_4823, (funcp)execute_88, (funcp)execute_91, (funcp)execute_1655, (funcp)execute_1656, (funcp)execute_1657, (funcp)execute_1654, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_1647, (funcp)execute_1642, (funcp)execute_128, (funcp)execute_149, (funcp)execute_165, (funcp)execute_181, (funcp)execute_197, (funcp)execute_213, (funcp)execute_229, (funcp)execute_245, (funcp)execute_261, (funcp)execute_277, (funcp)execute_293, (funcp)execute_309, (funcp)execute_325, (funcp)execute_342, (funcp)execute_353, (funcp)execute_370, (funcp)execute_386, (funcp)execute_402, (funcp)execute_418, (funcp)execute_434, (funcp)execute_450, (funcp)execute_466, (funcp)execute_482, (funcp)execute_498, (funcp)execute_514, (funcp)execute_530, (funcp)execute_546, (funcp)execute_563, (funcp)execute_574, (funcp)execute_591, (funcp)execute_607, (funcp)execute_623, (funcp)execute_639, (funcp)execute_655, (funcp)execute_671, (funcp)execute_687, (funcp)execute_703, (funcp)execute_719, (funcp)execute_735, (funcp)execute_751, (funcp)execute_767, (funcp)execute_784, (funcp)execute_795, (funcp)execute_812, (funcp)execute_828, (funcp)execute_844, (funcp)execute_860, (funcp)execute_876, (funcp)execute_892, (funcp)execute_908, (funcp)execute_924, (funcp)execute_940, (funcp)execute_956, (funcp)execute_972, (funcp)execute_988, (funcp)execute_1005, (funcp)execute_1016, (funcp)execute_1033, (funcp)execute_1049, (funcp)execute_1065, (funcp)execute_1081, (funcp)execute_1097, (funcp)execute_1113, (funcp)execute_1129, (funcp)execute_1145, (funcp)execute_1161, (funcp)execute_1177, (funcp)execute_1193, (funcp)execute_1209, (funcp)execute_1226, (funcp)execute_1234, (funcp)execute_1249, (funcp)execute_1263, (funcp)execute_1277, (funcp)execute_1291, (funcp)execute_1305, (funcp)execute_1319, (funcp)execute_1333, (funcp)execute_1347, (funcp)execute_1361, (funcp)execute_1375, (funcp)execute_1389, (funcp)execute_1403, (funcp)execute_1418, (funcp)execute_1470, (funcp)execute_1427, (funcp)execute_1429, (funcp)execute_1431, (funcp)execute_1433, (funcp)execute_1435, (funcp)execute_1437, (funcp)execute_1440, (funcp)execute_1442, (funcp)execute_1444, (funcp)execute_1446, (funcp)execute_1448, (funcp)execute_1450, (funcp)execute_1452, (funcp)execute_1454, (funcp)execute_1456, (funcp)execute_1458, (funcp)execute_1460, (funcp)execute_1462, (funcp)execute_1464, (funcp)execute_1466, (funcp)execute_1468, (funcp)execute_1477, (funcp)execute_1487, (funcp)execute_1493, (funcp)execute_1503, (funcp)execute_1509, (funcp)execute_1519, (funcp)execute_1527, (funcp)execute_1533, (funcp)execute_1539, (funcp)execute_1551, (funcp)execute_1559, (funcp)execute_1568, (funcp)execute_1573, (funcp)execute_1580, (funcp)execute_1586, (funcp)execute_1596, (funcp)execute_1603, (funcp)execute_1612, (funcp)execute_1620, (funcp)execute_1626, (funcp)execute_1633, (funcp)execute_1640, (funcp)execute_1646, (funcp)execute_135, (funcp)execute_137, (funcp)execute_139, (funcp)execute_117, (funcp)execute_118, (funcp)execute_112, (funcp)execute_115, (funcp)execute_4805, (funcp)execute_4806, (funcp)execute_4807, (funcp)execute_4808, (funcp)execute_4831, (funcp)execute_4832, (funcp)execute_4833, (funcp)execute_4834, (funcp)execute_4835, (funcp)execute_4836, (funcp)transaction_12, (funcp)transaction_28, (funcp)transaction_30, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_273, (funcp)transaction_275, (funcp)transaction_277, (funcp)transaction_278, (funcp)transaction_489, (funcp)transaction_491, (funcp)transaction_493, (funcp)transaction_494, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 206;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_lab5dpath_behav/xsim.reloc",  (void **)funcTab, 206);
	iki_vhdl_file_variable_register(dp + 198712);
	iki_vhdl_file_variable_register(dp + 198768);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_lab5dpath_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 219232, dp + 215464, 0, 23, 0, 23, 24, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 410104, dp + 215800, 0, 23, 0, 23, 24, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 600976, dp + 216136, 0, 23, 0, 23, 24, 1);

}

void simulate(char *dp)
{
iki_register_root_pointers(1, 188576, -5,0) ; 
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_lab5dpath_behav/xsim.reloc");
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
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_lab5dpath_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_lab5dpath_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_lab5dpath_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
