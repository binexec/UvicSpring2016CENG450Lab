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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_3620187407;
char *UNISIM_P_0947159679;
char *IEEE_P_1242562249;
char *VL_P_2533777724;
char *IEEE_P_3499444699;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004134447467_2073120511_init();
    work_m_00000000004012125228_1200043877_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    vl_p_2533777724_init();
    work_a_0832606739_3212880686_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_2615964831_1878664202_init();
    work_a_0162487047_3212880686_init();
    work_a_3222946569_3212880686_init();
    work_a_0261840617_3212880686_init();


    xsi_register_tops("work_a_0261840617_3212880686");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    VL_P_2533777724 = xsi_get_engine_memory("vl_p_2533777724");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");

    return xsi_run_simulation(argc, argv);

}
