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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/OWner/Documents/CENG 450/lab/UvicSpring2016CENG450Lab/demo_rom.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3499444699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0210077876_1566020785_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3072);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(61, ng0);
    t3 = (t0 + 1192U);
    t4 = *((char **)t3);
    t3 = (t0 + 5436U);
    t5 = ieee_std_logic_arith_conv_integer_unsigned(IEEE_P_3499444699, t4, t3);
    t6 = (t0 + 1768U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    *((int *)t6) = t5;
    xsi_set_current_line(62, ng0);
    t1 = (t0 + 1648U);
    t3 = *((char **)t1);
    t1 = (t0 + 1768U);
    t4 = *((char **)t1);
    t5 = *((int *)t4);
    t8 = (t5 - 0);
    t9 = (t8 * 1);
    xsi_vhdl_check_range_of_index(0, 31, 1, t5);
    t10 = (16U * t9);
    t11 = (0 + t10);
    t1 = (t3 + t11);
    t6 = (t0 + 3152);
    t7 = (t6 + 56U);
    t12 = *((char **)t7);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 16U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

}


extern void work_a_0210077876_1566020785_init()
{
	static char *pe[] = {(void *)work_a_0210077876_1566020785_p_0};
	xsi_register_didat("work_a_0210077876_1566020785", "isim/cpu_tb_isim_beh.exe.sim/work/a_0210077876_1566020785.didat");
	xsi_register_executes(pe);
}
