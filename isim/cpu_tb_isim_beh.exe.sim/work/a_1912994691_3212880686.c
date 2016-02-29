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
static const char *ng0 = "C:/Users/OWner/Documents/CENG 450/lab/UvicSpring2016CENG450Lab/cpu_tb.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


static void work_a_1912994691_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 3904);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3080);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3904);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3080);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1912994691_3212880686_p_1(char *t0)
{
    char t13[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;
    char *t9;
    char *t10;
    int t11;
    int t12;
    char *t14;
    char *t15;
    int t16;

LAB0:    t1 = (t0 + 3520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 3968);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 * 10);
    t2 = (t0 + 3328);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 6764);
    t4 = (t0 + 4032);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 16U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 6780);
    t4 = (t0 + 4096);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 7U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t2 = (t0 + 3328);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 6787);
    t4 = (t0 + 4032);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 16U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 6803);
    t4 = (t0 + 4096);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 7U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t2 = (t0 + 3328);
    xsi_process_wait(t2, t7);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 6810);
    t4 = (t0 + 4032);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 16U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 6826);
    t4 = (t0 + 4096);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 7U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t2 = (t0 + 3328);
    xsi_process_wait(t2, t7);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 6833);
    t4 = (t0 + 4032);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 16U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 6849);
    *((int *)t2) = 5;
    t3 = (t0 + 6853);
    *((int *)t3) = 25;
    t11 = 5;
    t12 = 25;

LAB20:    if (t11 <= t12)
        goto LAB21;

LAB23:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 6857);
    t4 = (t0 + 4032);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 16U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(92, ng0);
    t2 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t13, 26, 7);
    t3 = (t0 + 4096);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t9 = *((char **)t6);
    memcpy(t9, t2, 7U);
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t2 = (t0 + 3328);
    xsi_process_wait(t2, t7);

LAB31:    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB21:    xsi_set_current_line(86, ng0);
    t4 = (t0 + 6849);
    t5 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t13, *((int *)t4), 7);
    t6 = (t0 + 4096);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 7U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t2 = (t0 + 3328);
    xsi_process_wait(t2, t7);

LAB26:    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB22:    t2 = (t0 + 6849);
    t11 = *((int *)t2);
    t3 = (t0 + 6853);
    t12 = *((int *)t3);
    if (t11 == t12)
        goto LAB23;

LAB28:    t16 = (t11 + 1);
    t11 = t16;
    t4 = (t0 + 6849);
    *((int *)t4) = t11;
    goto LAB20;

LAB24:    goto LAB22;

LAB25:    goto LAB24;

LAB27:    goto LAB25;

LAB29:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 6873);
    t4 = (t0 + 4032);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 16U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 6889);
    *((int *)t2) = 27;
    t3 = (t0 + 6893);
    *((int *)t3) = 31;
    t11 = 27;
    t12 = 31;

LAB33:    if (t11 <= t12)
        goto LAB34;

LAB36:    xsi_set_current_line(156, ng0);

LAB44:    *((char **)t1) = &&LAB45;
    goto LAB1;

LAB30:    goto LAB29;

LAB32:    goto LAB30;

LAB34:    xsi_set_current_line(97, ng0);
    t4 = (t0 + 6889);
    t5 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t13, *((int *)t4), 7);
    t6 = (t0 + 4096);
    t9 = (t6 + 56U);
    t10 = *((char **)t9);
    t14 = (t10 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 7U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2288U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t2 = (t0 + 3328);
    xsi_process_wait(t2, t7);

LAB39:    *((char **)t1) = &&LAB40;
    goto LAB1;

LAB35:    t2 = (t0 + 6889);
    t11 = *((int *)t2);
    t3 = (t0 + 6893);
    t12 = *((int *)t3);
    if (t11 == t12)
        goto LAB36;

LAB41:    t16 = (t11 + 1);
    t11 = t16;
    t4 = (t0 + 6889);
    *((int *)t4) = t11;
    goto LAB33;

LAB37:    goto LAB35;

LAB38:    goto LAB37;

LAB40:    goto LAB38;

LAB42:    goto LAB2;

LAB43:    goto LAB42;

LAB45:    goto LAB43;

}


extern void work_a_1912994691_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1912994691_3212880686_p_0,(void *)work_a_1912994691_3212880686_p_1};
	xsi_register_didat("work_a_1912994691_3212880686", "isim/cpu_tb_isim_beh.exe.sim/work/a_1912994691_3212880686.didat");
	xsi_register_executes(pe);
}
