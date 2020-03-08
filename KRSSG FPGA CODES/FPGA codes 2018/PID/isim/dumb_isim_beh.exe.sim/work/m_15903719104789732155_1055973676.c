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
static const char *ng0 = "/home/ise/ism_projects/xi share/PID/PID.v";
static int ng1[] = {1, 0};
static int ng2[] = {2, 0};
static int ng3[] = {0, 0};



static void Cont_31_0(char *t0)
{
    char t8[8];
    char t9[8];
    char t13[8];
    char t21[8];
    char t22[8];
    char t27[8];
    char t35[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;

LAB0:    t1 = (t0 + 3544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2472);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    t5 = (t0 + 1752U);
    t7 = *((char **)t5);
    memset(t8, 0, 8);
    xsi_vlog_signed_multiply(t8, 32, t6, 32, t7, 16);
    memset(t9, 0, 8);
    xsi_vlog_signed_add(t9, 32, t4, 16, t8, 32);
    t5 = (t0 + 744);
    t10 = *((char **)t5);
    t5 = (t0 + 2632);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t14 = (t0 + 2632);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t17 = (t0 + 2632);
    t18 = (t17 + 64U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t13, 32, t12, t16, t19, 1, 1, t20, 32, 1);
    memset(t21, 0, 8);
    xsi_vlog_signed_multiply(t21, 32, t10, 32, t13, 32);
    memset(t22, 0, 8);
    xsi_vlog_signed_minus(t22, 32, t9, 32, t21, 32);
    t23 = (t0 + 880);
    t24 = *((char **)t23);
    t23 = (t0 + 2632);
    t25 = (t23 + 56U);
    t26 = *((char **)t25);
    t28 = (t0 + 2632);
    t29 = (t28 + 72U);
    t30 = *((char **)t29);
    t31 = (t0 + 2632);
    t32 = (t31 + 64U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng2)));
    xsi_vlog_generic_get_array_select_value(t27, 32, t26, t30, t33, 1, 1, t34, 32, 1);
    memset(t35, 0, 8);
    xsi_vlog_signed_multiply(t35, 32, t24, 32, t27, 32);
    memset(t36, 0, 8);
    xsi_vlog_signed_add(t36, 32, t22, 32, t35, 32);
    t37 = (t0 + 4208);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    t40 = (t39 + 56U);
    t41 = *((char **)t40);
    memset(t41, 0, 8);
    t42 = 65535U;
    t43 = t42;
    t44 = (t36 + 4);
    t45 = *((unsigned int *)t36);
    t42 = (t42 & t45);
    t46 = *((unsigned int *)t44);
    t43 = (t43 & t46);
    t47 = (t41 + 4);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t48 | t42);
    t49 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t49 | t43);
    xsi_driver_vfirst_trans(t37, 0, 15);
    t50 = (t0 + 4112);
    *((int *)t50) = 1;

LAB1:    return;
}

static void Always_32_1(char *t0)
{
    char t6[8];
    char t30[8];
    char t37[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t31;
    char *t32;
    int t33;
    int t34;
    int t35;
    int t36;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;

LAB0:    t1 = (t0 + 3792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 4128);
    *((int *)t2) = 1;
    t3 = (t0 + 3824);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 2072U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB8;

LAB5:    if (t18 != 0)
        goto LAB7;

LAB6:    *((unsigned int *)t6) = 1;

LAB8:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(38, ng0);

LAB17:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2632);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2632);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t21 = (t0 + 2632);
    t22 = (t21 + 64U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng1)));
    xsi_vlog_generic_get_array_select_value(t6, 16, t4, t8, t28, 1, 1, t29, 32, 1);
    t32 = (t0 + 2632);
    t38 = (t0 + 2632);
    t39 = (t38 + 72U);
    t40 = *((char **)t39);
    t41 = (t0 + 2632);
    t42 = (t41 + 64U);
    t43 = *((char **)t42);
    t44 = ((char*)((ng2)));
    xsi_vlog_generic_convert_array_indices(t30, t37, t40, t43, 1, 1, t44, 32, 1);
    t45 = (t30 + 4);
    t9 = *((unsigned int *)t45);
    t31 = (!(t9));
    t46 = (t37 + 4);
    t10 = *((unsigned int *)t46);
    t33 = (!(t10));
    t34 = (t31 && t33);
    if (t34 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1752U);
    t3 = *((char **)t2);
    t2 = (t0 + 2632);
    t4 = (t0 + 2632);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = (t0 + 2632);
    t21 = (t8 + 64U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t6, t30, t7, t22, 1, 1, t28, 32, 1);
    t29 = (t6 + 4);
    t9 = *((unsigned int *)t29);
    t31 = (!(t9));
    t32 = (t30 + 4);
    t10 = *((unsigned int *)t32);
    t33 = (!(t10));
    t34 = (t31 && t33);
    if (t34 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1592U);
    t3 = *((char **)t2);
    t2 = (t0 + 2472);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 16, 0LL);

LAB11:    goto LAB2;

LAB7:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(33, ng0);

LAB12:    xsi_set_current_line(34, ng0);
    t28 = ((char*)((ng3)));
    t29 = (t0 + 2472);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 16, 0LL);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2632);
    t4 = (t0 + 2632);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = (t0 + 2632);
    t21 = (t8 + 64U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t6, t30, t7, t22, 1, 1, t28, 32, 1);
    t29 = (t6 + 4);
    t9 = *((unsigned int *)t29);
    t31 = (!(t9));
    t32 = (t30 + 4);
    t10 = *((unsigned int *)t32);
    t33 = (!(t10));
    t34 = (t31 && t33);
    if (t34 == 1)
        goto LAB13;

LAB14:    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2632);
    t4 = (t0 + 2632);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = (t0 + 2632);
    t21 = (t8 + 64U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng2)));
    xsi_vlog_generic_convert_array_indices(t6, t30, t7, t22, 1, 1, t28, 32, 1);
    t29 = (t6 + 4);
    t9 = *((unsigned int *)t29);
    t31 = (!(t9));
    t32 = (t30 + 4);
    t10 = *((unsigned int *)t32);
    t33 = (!(t10));
    t34 = (t31 && t33);
    if (t34 == 1)
        goto LAB15;

LAB16:    goto LAB11;

LAB13:    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t30);
    t35 = (t11 - t12);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, *((unsigned int *)t30), t36, 0LL);
    goto LAB14;

LAB15:    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t30);
    t35 = (t11 - t12);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, *((unsigned int *)t30), t36, 0LL);
    goto LAB16;

LAB18:    t11 = *((unsigned int *)t30);
    t12 = *((unsigned int *)t37);
    t35 = (t11 - t12);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t32, t6, 0, *((unsigned int *)t37), t36, 0LL);
    goto LAB19;

LAB20:    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t30);
    t35 = (t11 - t12);
    t36 = (t35 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, *((unsigned int *)t30), t36, 0LL);
    goto LAB21;

}


extern void work_m_15903719104789732155_1055973676_init()
{
	static char *pe[] = {(void *)Cont_31_0,(void *)Always_32_1};
	xsi_register_didat("work_m_15903719104789732155_1055973676", "isim/dumb_isim_beh.exe.sim/work/m_15903719104789732155_1055973676.didat");
	xsi_register_executes(pe);
}
