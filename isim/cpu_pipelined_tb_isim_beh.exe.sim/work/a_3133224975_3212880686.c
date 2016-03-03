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
static const char *ng0 = "C:/Users/OWner/Documents/CENG 450/lab/UvicSpring2016CENG450Lab/DE_EX_pipeline.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_3133224975_3212880686_p_0(char *t0)
{
    char t17[16];
    char t18[16];
    char t22[16];
    char t26[16];
    char t31[16];
    char t36[16];
    char t41[16];
    char t45[16];
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
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    char *t44;
    char *t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned char t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;

LAB0:    xsi_set_current_line(43, ng0);
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
LAB3:    t1 = (t0 + 7944);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(44, ng0);
    t1 = xsi_get_transient_memory(295U);
    memset(t1, 0, 295U);
    t5 = t1;
    t6 = (59U * 1U);
    t7 = t5;
    memset(t7, (unsigned char)2, t6);
    t8 = (t6 != 0);
    if (t8 == 1)
        goto LAB5;

LAB6:    t10 = (t0 + 8168);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 295U);
    xsi_driver_first_trans_fast(t10);
    goto LAB3;

LAB5:    t9 = (295U / t6);
    xsi_mem_set_data(t5, t5, t6, t9);
    goto LAB6;

LAB7:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 4232U);
    t5 = *((char **)t2);
    t15 = (3 - 0);
    t6 = (t15 * 1);
    t9 = (59U * t6);
    t16 = (0 + t9);
    t2 = (t5 + t16);
    t7 = (t0 + 8168);
    t10 = (t7 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 59U);
    xsi_driver_first_trans_delta(t7, 236U, 59U, 0LL);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t15 = (2 - 0);
    t6 = (t15 * 1);
    t9 = (59U * t6);
    t16 = (0 + t9);
    t1 = (t2 + t16);
    t5 = (t0 + 8168);
    t7 = (t5 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 59U);
    xsi_driver_first_trans_delta(t5, 177U, 59U, 0LL);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t15 = (1 - 0);
    t6 = (t15 * 1);
    t9 = (59U * t6);
    t16 = (0 + t9);
    t1 = (t2 + t16);
    t5 = (t0 + 8168);
    t7 = (t5 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 59U);
    xsi_driver_first_trans_delta(t5, 118U, 59U, 0LL);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t15 = (0 - 0);
    t6 = (t15 * 1);
    t9 = (59U * t6);
    t16 = (0 + t9);
    t1 = (t2 + t16);
    t5 = (t0 + 8168);
    t7 = (t5 + 56U);
    t10 = *((char **)t7);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t1, 59U);
    xsi_driver_first_trans_delta(t5, 59U, 59U, 0LL);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 1512U);
    t5 = *((char **)t1);
    t7 = ((IEEE_P_2592010699) + 4024);
    t10 = (t0 + 13388U);
    t11 = (t0 + 13404U);
    t1 = xsi_base_array_concat(t1, t17, t7, (char)97, t2, t10, (char)97, t5, t11, (char)101);
    t12 = (t0 + 1672U);
    t13 = *((char **)t12);
    t14 = ((IEEE_P_2592010699) + 4024);
    t19 = (t0 + 13420U);
    t12 = xsi_base_array_concat(t12, t18, t14, (char)97, t1, t17, (char)97, t13, t19, (char)101);
    t20 = (t0 + 1832U);
    t21 = *((char **)t20);
    t3 = *((unsigned char *)t21);
    t23 = ((IEEE_P_2592010699) + 4024);
    t20 = xsi_base_array_concat(t20, t22, t23, (char)97, t12, t18, (char)99, t3, (char)101);
    t24 = (t0 + 1992U);
    t25 = *((char **)t24);
    t27 = ((IEEE_P_2592010699) + 4024);
    t28 = (t0 + 13436U);
    t24 = xsi_base_array_concat(t24, t26, t27, (char)97, t20, t22, (char)97, t25, t28, (char)101);
    t29 = (t0 + 2152U);
    t30 = *((char **)t29);
    t32 = ((IEEE_P_2592010699) + 4024);
    t33 = (t0 + 13452U);
    t29 = xsi_base_array_concat(t29, t31, t32, (char)97, t24, t26, (char)97, t30, t33, (char)101);
    t34 = (t0 + 2312U);
    t35 = *((char **)t34);
    t37 = ((IEEE_P_2592010699) + 4024);
    t38 = (t0 + 13468U);
    t34 = xsi_base_array_concat(t34, t36, t37, (char)97, t29, t31, (char)97, t35, t38, (char)101);
    t39 = (t0 + 2472U);
    t40 = *((char **)t39);
    t4 = *((unsigned char *)t40);
    t42 = ((IEEE_P_2592010699) + 4024);
    t39 = xsi_base_array_concat(t39, t41, t42, (char)97, t34, t36, (char)99, t4, (char)101);
    t43 = (t0 + 2632U);
    t44 = *((char **)t43);
    t8 = *((unsigned char *)t44);
    t46 = ((IEEE_P_2592010699) + 4024);
    t43 = xsi_base_array_concat(t43, t45, t46, (char)97, t39, t41, (char)99, t8, (char)101);
    t6 = (16U + 16U);
    t9 = (t6 + 16U);
    t16 = (t9 + 1U);
    t47 = (t16 + 3U);
    t48 = (t47 + 3U);
    t49 = (t48 + 2U);
    t50 = (t49 + 1U);
    t51 = (t50 + 1U);
    t52 = (59U != t51);
    if (t52 == 1)
        goto LAB9;

LAB10:    t53 = (t0 + 8168);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    memcpy(t57, t43, 59U);
    xsi_driver_first_trans_delta(t53, 0U, 59U, 0LL);
    goto LAB3;

LAB9:    xsi_size_not_matching(59U, t51, 0);
    goto LAB10;

}

static void work_a_3133224975_3212880686_p_1(char *t0)
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

LAB0:    xsi_set_current_line(54, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (58 - 58);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (59U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 8232);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 7960);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_2(char *t0)
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

LAB0:    xsi_set_current_line(55, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (58 - 42);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (59U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 8296);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 7976);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_3(char *t0)
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

LAB0:    xsi_set_current_line(56, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (58 - 26);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (59U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 8360);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 16U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 7992);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(57, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (10 - 58);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (4 - 0);
    t7 = (t6 * 1);
    t8 = (59U * t7);
    t9 = (0 + t8);
    t10 = (t9 + t5);
    t1 = (t2 + t10);
    t11 = *((unsigned char *)t1);
    t12 = (t0 + 8424);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t11;
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t17 = (t0 + 8008);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_5(char *t0)
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

LAB0:    xsi_set_current_line(58, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (58 - 9);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (59U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 8488);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 3U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 8024);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_6(char *t0)
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

LAB0:    xsi_set_current_line(59, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (58 - 6);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (59U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 8552);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 3U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 8040);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_7(char *t0)
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

LAB0:    xsi_set_current_line(60, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (58 - 3);
    t4 = (t3 * 1U);
    t5 = (4 - 0);
    t6 = (t5 * 1);
    t7 = (59U * t6);
    t8 = (0 + t7);
    t9 = (t8 + t4);
    t1 = (t2 + t9);
    t10 = (t0 + 8616);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 2U);
    xsi_driver_first_trans_fast_port(t10);

LAB2:    t15 = (t0 + 8056);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_8(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(61, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (1 - 58);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (4 - 0);
    t7 = (t6 * 1);
    t8 = (59U * t7);
    t9 = (0 + t8);
    t10 = (t9 + t5);
    t1 = (t2 + t10);
    t11 = *((unsigned char *)t1);
    t12 = (t0 + 8680);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t11;
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t17 = (t0 + 8072);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3133224975_3212880686_p_9(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(62, ng0);

LAB3:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (0 - 58);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (4 - 0);
    t7 = (t6 * 1);
    t8 = (59U * t7);
    t9 = (0 + t8);
    t10 = (t9 + t5);
    t1 = (t2 + t10);
    t11 = *((unsigned char *)t1);
    t12 = (t0 + 8744);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    *((unsigned char *)t16) = t11;
    xsi_driver_first_trans_fast_port(t12);

LAB2:    t17 = (t0 + 8088);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3133224975_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3133224975_3212880686_p_0,(void *)work_a_3133224975_3212880686_p_1,(void *)work_a_3133224975_3212880686_p_2,(void *)work_a_3133224975_3212880686_p_3,(void *)work_a_3133224975_3212880686_p_4,(void *)work_a_3133224975_3212880686_p_5,(void *)work_a_3133224975_3212880686_p_6,(void *)work_a_3133224975_3212880686_p_7,(void *)work_a_3133224975_3212880686_p_8,(void *)work_a_3133224975_3212880686_p_9};
	xsi_register_didat("work_a_3133224975_3212880686", "isim/cpu_pipelined_tb_isim_beh.exe.sim/work/a_3133224975_3212880686.didat");
	xsi_register_executes(pe);
}
