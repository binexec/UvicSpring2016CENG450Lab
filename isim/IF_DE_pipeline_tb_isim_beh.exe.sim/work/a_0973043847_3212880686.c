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
static const char *ng0 = "C:/Users/OWner/Documents/CENG 450/lab/UvicSpring2016CENG450Lab/IF_DE_pipeline.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1258338084_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0973043847_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 4376);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(33, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t5 = t1;
    memset(t5, (unsigned char)2, 16U);
    t6 = (t0 + 4504);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 16U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t2 = (t0 + 4504);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 16U);
    xsi_driver_first_trans_fast(t2);
    goto LAB3;

}

static void work_a_0973043847_3212880686_p_1(char *t0)
{
    char t17[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned int t6;
    char *t7;
    unsigned char t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    char *t18;
    char *t19;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB7;

LAB8:
LAB3:    t1 = (t0 + 4392);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(46, ng0);
    t1 = xsi_get_transient_memory(160U);
    memset(t1, 0, 160U);
    t5 = t1;
    t6 = (32U * 1U);
    t7 = t5;
    memset(t7, (unsigned char)2, t6);
    t8 = (t6 != 0);
    if (t8 == 1)
        goto LAB5;

LAB6:    t10 = (t0 + 4568);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 160U);
    xsi_driver_first_trans_fast(t10);
    goto LAB3;

LAB5:    t9 = (160U / t6);
    xsi_mem_set_data(t5, t5, t6, t9);
    goto LAB6;

LAB7:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1992U);
    t5 = *((char **)t2);
    t15 = (3 - 0);
    t6 = (t15 * 1);
    t9 = (32U * t6);
    t16 = (0 + t9);
    t2 = (t5 + t16);
    t7 = (t0 + 4568);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 32U);
    xsi_driver_first_trans_delta(t7, 128U, 32U, 0LL);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t15 = (2 - 0);
    t6 = (t15 * 1);
    t9 = (32U * t6);
    t16 = (0 + t9);
    t1 = (t2 + t16);
    t5 = (t0 + 4568);
    t7 = (t5 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 32U);
    xsi_driver_first_trans_delta(t5, 96U, 32U, 0LL);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t15 = (1 - 0);
    t6 = (t15 * 1);
    t9 = (32U * t6);
    t16 = (0 + t9);
    t1 = (t2 + t16);
    t5 = (t0 + 4568);
    t7 = (t5 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 32U);
    xsi_driver_first_trans_delta(t5, 64U, 32U, 0LL);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t15 = (0 - 0);
    t6 = (t15 * 1);
    t9 = (32U * t6);
    t16 = (0 + t9);
    t1 = (t2 + t16);
    t5 = (t0 + 4568);
    t7 = (t5 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 32U);
    xsi_driver_first_trans_delta(t5, 32U, 32U, 0LL);
    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 2152U);
    t5 = *((char **)t1);
    t7 = ((IEEE_P_2592010699) + 4024);
    t10 = (t0 + 7628U);
    t11 = (t0 + 7724U);
    t1 = xsi_base_array_concat(t1, t17, t7, (char)97, t2, t10, (char)97, t5, t11, (char)101);
    t6 = (16U + 16U);
    t3 = (32U != t6);
    if (t3 == 1)
        goto LAB9;

LAB10:    t12 = (t0 + 4568);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t18 = (t14 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t1, 32U);
    xsi_driver_first_trans_delta(t12, 0U, 32U, 0LL);
    goto LAB3;

LAB9:    xsi_size_not_matching(32U, t6, 0);
    goto LAB10;

}

static void work_a_0973043847_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(61, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = (31 - 31);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (32U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 4632);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 4408);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0973043847_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(62, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = (31 - 15);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (32U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 4696);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 4424);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0973043847_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0973043847_3212880686_p_0,(void *)work_a_0973043847_3212880686_p_1,(void *)work_a_0973043847_3212880686_p_2,(void *)work_a_0973043847_3212880686_p_3};
	xsi_register_didat("work_a_0973043847_3212880686", "isim/IF_DE_pipeline_tb_isim_beh.exe.sim/work/a_0973043847_3212880686.didat");
	xsi_register_executes(pe);
}
