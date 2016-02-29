/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_3499444699;
char *STD_STANDARD;
char *IEEE_P_3620187407;
char *IEEE_P_1242562249;
char *IEEE_P_2592010699;
char *UNISIM_P_0947159679;
char *VL_P_2533777724;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004134447467_2073120511_init();
    unisims_ver_m_00000000000695378073_1108579578_init();
    work_m_00000000004289956186_3829005131_init();
    xilinxcorelib_ver_m_00000000001358910285_0510904488_init();
    xilinxcorelib_ver_m_00000000001687936702_2614408128_init();
    xilinxcorelib_ver_m_00000000002621774987_0737021432_init();
    xilinxcorelib_ver_m_00000000001603977570_0306537013_init();
    work_m_00000000000403262735_3979741204_init();
    work_m_00000000002572829993_1481473149_init();
    work_m_00000000000507938913_1200043877_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_0832606739_3212880686_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_2615964831_1878664202_init();
    work_a_3222946569_3212880686_init();
    work_a_3879892357_3212880686_init();
    work_a_0210077876_1566020785_init();
    work_a_3157189304_3212880686_init();
    work_a_2827477826_3212880686_init();
    work_a_0135316324_3212880686_init();
    work_a_1912994691_3212880686_init();


    xsi_register_tops("work_a_1912994691_3212880686");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");

    return xsi_run_simulation(argc, argv);

}
