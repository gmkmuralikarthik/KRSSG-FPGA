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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/ism_projects/xi share/PID/PID1.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {2, 0};



static void Cont_26_0(char *t0)
{
    char t6[8];
    char t14[8];
    char t19[8];
    char t20[8];
    char t25[8];
    char t26[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;

LAB0:    t1 = (t0 + 4048U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 2496);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2496);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 2496);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t6, 32, t5, t9, t12, 2, 1, t13, 32, 1);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_multiply(t14, 32, t3, 32, t6, 32);
    t15 = (t0 + 608);
    t16 = *((char **)t15);
    t15 = (t0 + 2656);
    t17 = (t15 + 56U);
    t18 = *((char **)t17);
    memset(t19, 0, 8);
    xsi_vlog_unsigned_multiply(t19, 32, t16, 32, t18, 8);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_add(t20, 32, t14, 32, t19, 32);
    t21 = (t0 + 744);
    t22 = *((char **)t21);
    t21 = (t0 + 2816);
    t23 = (t21 + 56U);
    t24 = *((char **)t23);
    memset(t25, 0, 8);
    xsi_vlog_unsigned_multiply(t25, 32, t22, 32, t24, 8);
    memset(t26, 0, 8);
    xsi_vlog_unsigned_add(t26, 32, t20, 32, t25, 32);
    t27 = (t0 + 4976);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memset(t31, 0, 8);
    t32 = 255U;
    t33 = t32;
    t34 = (t26 + 4);
    t35 = *((unsigned int *)t26);
    t32 = (t32 & t35);
    t36 = *((unsigned int *)t34);
    t33 = (t33 & t36);
    t37 = (t31 + 4);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t38 | t32);
    t39 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t39 | t33);
    xsi_driver_vfirst_trans(t27, 0, 7);
    t40 = (t0 + 4864);
    *((int *)t40) = 1;

LAB1:    return;
}

static void Always_29_1(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;

LAB0:    t1 = (t0 + 4296U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 4880);
    *((int *)t2) = 1;
    t3 = (t0 + 4328);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 2976);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_add(t8, 32, t6, 8, t7, 32);
    t9 = (t0 + 2976);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 8);
    goto LAB2;

}

static void Always_35_2(char *t0)
{
    char t13[8];
    char t14[8];
    char t31[8];
    char t42[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    int t22;
    char *t23;
    unsigned int t24;
    int t25;
    int t26;
    unsigned int t27;
    unsigned int t28;
    int t29;
    int t30;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t43;

LAB0:    t1 = (t0 + 4544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 4896);
    *((int *)t2) = 1;
    t3 = (t0 + 4576);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 2976);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 3136);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1456U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t8 = *((unsigned int *)t2);
    t9 = (~(t8));
    t10 = *((unsigned int *)t3);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(48, ng0);

LAB14:    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1776U);
    t3 = *((char **)t2);
    t2 = (t0 + 1936U);
    t4 = *((char **)t2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_minus(t13, 8, t3, 8, t4, 1);
    t2 = (t0 + 2496);
    t5 = (t0 + 2496);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t15 = (t0 + 2496);
    t16 = (t15 + 64U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t14, t31, t7, t17, 2, 1, t18, 32, 1);
    t19 = (t14 + 4);
    t8 = *((unsigned int *)t19);
    t22 = (!(t8));
    t20 = (t31 + 4);
    t9 = *((unsigned int *)t20);
    t25 = (!(t9));
    t26 = (t22 && t25);
    if (t26 == 1)
        goto LAB15;

LAB16:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 2656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2496);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t15 = (t0 + 2496);
    t16 = (t15 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 2496);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t23 = ((char*)((ng3)));
    xsi_vlog_generic_get_array_select_value(t13, 8, t7, t17, t20, 2, 1, t23, 32, 1);
    t32 = (t0 + 3136);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_multiply(t14, 8, t13, 8, t34, 8);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_add(t31, 8, t4, 8, t14, 8);
    t35 = (t0 + 2656);
    xsi_vlogvar_assign_value(t35, t31, 0, 0, 8);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2496);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t15 = (t0 + 2496);
    t16 = (t15 + 64U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t13, 8, t4, t7, t17, 2, 1, t18, 32, 1);
    t19 = (t0 + 2496);
    t20 = (t19 + 56U);
    t23 = *((char **)t20);
    t32 = (t0 + 2496);
    t33 = (t32 + 72U);
    t34 = *((char **)t33);
    t35 = (t0 + 2496);
    t36 = (t35 + 64U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng3)));
    xsi_vlog_generic_get_array_select_value(t14, 8, t23, t34, t37, 2, 1, t38, 32, 1);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_minus(t31, 8, t13, 8, t14, 8);
    t39 = (t0 + 3136);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    memset(t42, 0, 8);
    xsi_vlog_unsigned_divide(t42, 8, t31, 8, t41, 8);
    t43 = (t0 + 2816);
    xsi_vlogvar_assign_value(t43, t42, 0, 0, 8);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2496);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2496);
    t6 = (t5 + 72U);
    t7 = *((char **)t6);
    t15 = (t0 + 2496);
    t16 = (t15 + 64U);
    t17 = *((char **)t16);
    t18 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t13, 8, t4, t7, t17, 2, 1, t18, 32, 1);
    t19 = (t0 + 2496);
    t20 = (t0 + 2496);
    t23 = (t20 + 72U);
    t32 = *((char **)t23);
    t33 = (t0 + 2496);
    t34 = (t33 + 64U);
    t35 = *((char **)t34);
    t36 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t14, t31, t32, t35, 2, 1, t36, 32, 1);
    t37 = (t14 + 4);
    t8 = *((unsigned int *)t37);
    t22 = (!(t8));
    t38 = (t31 + 4);
    t9 = *((unsigned int *)t38);
    t25 = (!(t9));
    t26 = (t22 && t25);
    if (t26 == 1)
        goto LAB17;

LAB18:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(39, ng0);

LAB9:    xsi_set_current_line(40, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 2496);
    t6 = (t0 + 2496);
    t7 = (t6 + 72U);
    t15 = *((char **)t7);
    t16 = (t0 + 2496);
    t17 = (t16 + 64U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t15, t18, 2, 1, t19, 32, 1);
    t20 = (t13 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    t23 = (t14 + 4);
    t24 = *((unsigned int *)t23);
    t25 = (!(t24));
    t26 = (t22 && t25);
    if (t26 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2976);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2496);
    t4 = (t0 + 2496);
    t5 = (t4 + 72U);
    t6 = *((char **)t5);
    t7 = (t0 + 2496);
    t15 = (t7 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t6, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t8 = *((unsigned int *)t18);
    t22 = (!(t8));
    t19 = (t14 + 4);
    t9 = *((unsigned int *)t19);
    t25 = (!(t9));
    t26 = (t22 && t25);
    if (t26 == 1)
        goto LAB12;

LAB13:    goto LAB8;

LAB10:    t27 = *((unsigned int *)t13);
    t28 = *((unsigned int *)t14);
    t29 = (t27 - t28);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t14), t30);
    goto LAB11;

LAB12:    t10 = *((unsigned int *)t13);
    t11 = *((unsigned int *)t14);
    t29 = (t10 - t11);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t30);
    goto LAB13;

LAB15:    t10 = *((unsigned int *)t14);
    t11 = *((unsigned int *)t31);
    t29 = (t10 - t11);
    t30 = (t29 + 1);
    xsi_vlogvar_assign_value(t2, t13, 0, *((unsigned int *)t31), t30);
    goto LAB16;

LAB17:    t10 = *((unsigned int *)t14);
    t11 = *((unsigned int *)t31);
    t29 = (t10 - t11);
    t30 = (t29 + 1);
    xsi_vlogvar_wait_assign_value(t19, t13, 0, *((unsigned int *)t31), t30, 0LL);
    goto LAB18;

}


extern void work_m_08554377058856806602_4277118081_init()
{
	static char *pe[] = {(void *)Cont_26_0,(void *)Always_29_1,(void *)Always_35_2};
	xsi_register_didat("work_m_08554377058856806602_4277118081", "isim/test1_isim_beh.exe.sim/work/m_08554377058856806602_4277118081.didat");
	xsi_register_executes(pe);
}
