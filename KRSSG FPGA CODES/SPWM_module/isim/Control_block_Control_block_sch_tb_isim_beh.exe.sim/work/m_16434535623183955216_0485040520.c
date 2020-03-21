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
static const char *ng0 = "/home/ise/ism_projects/xi share/KRSSG FPGA CODES/SPWM_module/angle_check.v";
static unsigned int ng1[] = {3U, 0U};
static int ng2[] = {32, 0};
static int ng3[] = {1024, 0};
static int ng4[] = {360, 0};
static int ng5[] = {150, 0};
static int ng6[] = {270, 0};
static unsigned int ng7[] = {1U, 0U};
static int ng8[] = {96, 0};
static int ng9[] = {216, 0};
static int ng10[] = {336, 0};
static unsigned int ng11[] = {5U, 0U};
static int ng12[] = {160, 0};
static int ng13[] = {280, 0};
static int ng14[] = {40, 0};
static unsigned int ng15[] = {4U, 0U};
static int ng16[] = {224, 0};
static int ng17[] = {344, 0};
static int ng18[] = {104, 0};
static unsigned int ng19[] = {6U, 0U};
static int ng20[] = {288, 0};
static int ng21[] = {48, 0};
static int ng22[] = {168, 0};
static unsigned int ng23[] = {2U, 0U};
static int ng24[] = {352, 0};
static int ng25[] = {112, 0};
static int ng26[] = {232, 0};
static int ng27[] = {8, 0};



static void Always_23_0(char *t0)
{
    char t6[8];
    char t30[8];
    char t32[8];
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
    char *t31;
    char *t33;

LAB0:    t1 = (t0 + 3640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 4952);
    *((int *)t2) = 1;
    t3 = (t0 + 3672);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(23, ng0);

LAB5:    xsi_set_current_line(25, ng0);
    t4 = (t0 + 1048U);
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
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng11)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB25;

LAB22:    if (t18 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t6) = 1;

LAB25:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng15)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB33;

LAB30:    if (t18 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t6) = 1;

LAB33:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng19)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB41;

LAB38:    if (t18 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t6) = 1;

LAB41:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng23)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB49;

LAB46:    if (t18 != 0)
        goto LAB48;

LAB47:    *((unsigned int *)t6) = 1;

LAB49:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB50;

LAB51:
LAB52:
LAB44:
LAB36:
LAB28:
LAB20:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(25, ng0);

LAB13:    xsi_set_current_line(26, ng0);
    t28 = ((char*)((ng2)));
    t29 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_signed_multiply(t30, 32, t28, 32, t29, 32);
    t31 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_signed_divide(t32, 32, t30, 32, t31, 32);
    t33 = (t0 + 2248);
    xsi_vlogvar_assign_value(t33, t32, 0, 0, 10);
    xsi_set_current_line(27, ng0);
    t2 = ((char*)((ng5)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(28, ng0);
    t2 = ((char*)((ng6)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB12;

LAB16:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(32, ng0);

LAB21:    xsi_set_current_line(33, ng0);
    t21 = ((char*)((ng8)));
    t22 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_signed_multiply(t30, 32, t21, 32, t22, 32);
    t28 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_signed_divide(t32, 32, t30, 32, t28, 32);
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t32, 0, 0, 10);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng9)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng10)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(36, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB20;

LAB24:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(39, ng0);

LAB29:    xsi_set_current_line(40, ng0);
    t21 = ((char*)((ng12)));
    t22 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_signed_multiply(t30, 32, t21, 32, t22, 32);
    t28 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_signed_divide(t32, 32, t30, 32, t28, 32);
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t32, 0, 0, 10);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng13)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng14)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB28;

LAB32:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB33;

LAB34:    xsi_set_current_line(46, ng0);

LAB37:    xsi_set_current_line(47, ng0);
    t21 = ((char*)((ng16)));
    t22 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_signed_multiply(t30, 32, t21, 32, t22, 32);
    t28 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_signed_divide(t32, 32, t30, 32, t28, 32);
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t32, 0, 0, 10);
    xsi_set_current_line(48, ng0);
    t2 = ((char*)((ng17)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng18)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB36;

LAB40:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB41;

LAB42:    xsi_set_current_line(53, ng0);

LAB45:    xsi_set_current_line(54, ng0);
    t21 = ((char*)((ng20)));
    t22 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_signed_multiply(t30, 32, t21, 32, t22, 32);
    t28 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_signed_divide(t32, 32, t30, 32, t28, 32);
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t32, 0, 0, 10);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng21)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng22)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB44;

LAB48:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB49;

LAB50:    xsi_set_current_line(60, ng0);

LAB53:    xsi_set_current_line(61, ng0);
    t21 = ((char*)((ng24)));
    t22 = ((char*)((ng3)));
    memset(t30, 0, 8);
    xsi_vlog_signed_multiply(t30, 32, t21, 32, t22, 32);
    t28 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_signed_divide(t32, 32, t30, 32, t28, 32);
    t29 = (t0 + 2248);
    xsi_vlogvar_assign_value(t29, t32, 0, 0, 10);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng25)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2408);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng26)));
    t3 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_signed_multiply(t6, 32, t2, 32, t3, 32);
    t4 = ((char*)((ng4)));
    memset(t30, 0, 8);
    xsi_vlog_signed_divide(t30, 32, t6, 32, t4, 32);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t30, 0, 0, 10);
    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 10);
    goto LAB52;

}

static void Cont_68_1(char *t0)
{
    char t6[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;

LAB0:    t1 = (t0 + 3888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 32, t3, 10, t5, 10);
    t7 = ((char*)((ng27)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t6, 32, t7, 32);
    t9 = (t0 + 5096);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t13, 0, 8);
    t14 = 1023U;
    t15 = t14;
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t14 = (t14 & t17);
    t18 = *((unsigned int *)t16);
    t15 = (t15 & t18);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 | t14);
    t21 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t21 | t15);
    xsi_driver_vfirst_trans(t9, 0, 9);
    t22 = (t0 + 4968);
    *((int *)t22) = 1;

LAB1:    return;
}

static void Cont_69_2(char *t0)
{
    char t6[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;

LAB0:    t1 = (t0 + 4136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t3, 10, t5, 10);
    t7 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t6, 32, t7, 32);
    t9 = (t0 + 5160);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t13, 0, 8);
    t14 = 1048575U;
    t15 = t14;
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t14 = (t14 & t17);
    t18 = *((unsigned int *)t16);
    t15 = (t15 & t18);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 | t14);
    t21 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t21 | t15);
    xsi_driver_vfirst_trans(t9, 0, 19);
    t22 = (t0 + 4984);
    *((int *)t22) = 1;

LAB1:    return;
}

static void Cont_70_3(char *t0)
{
    char t6[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;

LAB0:    t1 = (t0 + 4384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t3, 10, t5, 10);
    t7 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t6, 32, t7, 32);
    t9 = (t0 + 5224);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t13, 0, 8);
    t14 = 1048575U;
    t15 = t14;
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t14 = (t14 & t17);
    t18 = *((unsigned int *)t16);
    t15 = (t15 & t18);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 | t14);
    t21 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t21 | t15);
    xsi_driver_vfirst_trans(t9, 0, 19);
    t22 = (t0 + 5000);
    *((int *)t22) = 1;

LAB1:    return;
}

static void Cont_71_4(char *t0)
{
    char t6[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;

LAB0:    t1 = (t0 + 4632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2568);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t3, 10, t5, 10);
    t7 = ((char*)((ng3)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t6, 32, t7, 32);
    t9 = (t0 + 5288);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t13, 0, 8);
    t14 = 1048575U;
    t15 = t14;
    t16 = (t8 + 4);
    t17 = *((unsigned int *)t8);
    t14 = (t14 & t17);
    t18 = *((unsigned int *)t16);
    t15 = (t15 & t18);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 | t14);
    t21 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t21 | t15);
    xsi_driver_vfirst_trans(t9, 0, 19);
    t22 = (t0 + 5016);
    *((int *)t22) = 1;

LAB1:    return;
}


extern void work_m_16434535623183955216_0485040520_init()
{
	static char *pe[] = {(void *)Always_23_0,(void *)Cont_68_1,(void *)Cont_69_2,(void *)Cont_70_3,(void *)Cont_71_4};
	xsi_register_didat("work_m_16434535623183955216_0485040520", "isim/Control_block_Control_block_sch_tb_isim_beh.exe.sim/work/m_16434535623183955216_0485040520.didat");
	xsi_register_executes(pe);
}
