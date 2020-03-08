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
static const char *ng0 = "/home/ise/ism_projects/xi share/not my codes/rot/rot.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {25735U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {15192U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {8027U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {4075U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {2045U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {1024U, 0U};
static unsigned int ng13[] = {6U, 0U};
static unsigned int ng14[] = {512U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {256U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {128U, 0U};
static unsigned int ng19[] = {9U, 0U};
static unsigned int ng20[] = {64U, 0U};
static unsigned int ng21[] = {10U, 0U};
static unsigned int ng22[] = {32U, 0U};
static unsigned int ng23[] = {11U, 0U};
static unsigned int ng24[] = {16U, 0U};
static unsigned int ng25[] = {12U, 0U};
static unsigned int ng26[] = {13U, 0U};
static unsigned int ng27[] = {14U, 0U};
static unsigned int ng28[] = {15U, 0U};
static int ng29[] = {15, 0};



static int sp_tanangle(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:    t0 = 1;
    xsi_set_current_line(302, ng0);

LAB2:    xsi_set_current_line(303, ng0);
    t3 = (t1 + 3640);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);

LAB3:    t6 = ((char*)((ng1)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t7 == 1)
        goto LAB4;

LAB5:    t3 = ((char*)((ng3)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB6;

LAB7:    t3 = ((char*)((ng5)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB8;

LAB9:    t3 = ((char*)((ng7)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB10;

LAB11:    t3 = ((char*)((ng9)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB12;

LAB13:    t3 = ((char*)((ng11)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB14;

LAB15:    t3 = ((char*)((ng13)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB16;

LAB17:    t3 = ((char*)((ng15)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB18;

LAB19:    t3 = ((char*)((ng17)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB20;

LAB21:    t3 = ((char*)((ng19)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB22;

LAB23:    t3 = ((char*)((ng21)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB24;

LAB25:    t3 = ((char*)((ng23)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB26;

LAB27:    t3 = ((char*)((ng25)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB28;

LAB29:    t3 = ((char*)((ng26)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB30;

LAB31:    t3 = ((char*)((ng27)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB32;

LAB33:    t3 = ((char*)((ng28)));
    t7 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t7 == 1)
        goto LAB34;

LAB35:
LAB36:    t0 = 0;

LAB1:    return t0;
LAB4:    xsi_set_current_line(304, ng0);
    t8 = ((char*)((ng2)));
    t9 = (t1 + 3480);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 17);
    goto LAB36;

LAB6:    xsi_set_current_line(305, ng0);
    t4 = ((char*)((ng4)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB8:    xsi_set_current_line(306, ng0);
    t4 = ((char*)((ng6)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB10:    xsi_set_current_line(307, ng0);
    t4 = ((char*)((ng8)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB12:    xsi_set_current_line(308, ng0);
    t4 = ((char*)((ng10)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB14:    xsi_set_current_line(309, ng0);
    t4 = ((char*)((ng12)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB16:    xsi_set_current_line(310, ng0);
    t4 = ((char*)((ng14)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB18:    xsi_set_current_line(311, ng0);
    t4 = ((char*)((ng16)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB20:    xsi_set_current_line(312, ng0);
    t4 = ((char*)((ng18)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB22:    xsi_set_current_line(313, ng0);
    t4 = ((char*)((ng20)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB24:    xsi_set_current_line(314, ng0);
    t4 = ((char*)((ng22)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB26:    xsi_set_current_line(315, ng0);
    t4 = ((char*)((ng24)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB28:    xsi_set_current_line(316, ng0);
    t4 = ((char*)((ng17)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB30:    xsi_set_current_line(317, ng0);
    t4 = ((char*)((ng9)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB32:    xsi_set_current_line(318, ng0);
    t4 = ((char*)((ng5)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

LAB34:    xsi_set_current_line(319, ng0);
    t4 = ((char*)((ng3)));
    t6 = (t1 + 3480);
    xsi_vlogvar_assign_value(t6, t4, 0, 0, 17);
    goto LAB36;

}

static void Cont_357_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 4552U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(357, ng0);
    t2 = (t0 + 1800U);
    t3 = *((char **)t2);
    t2 = (t0 + 6272);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 131071U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 16);
    t16 = (t0 + 6112);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_358_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 4800U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(358, ng0);
    t2 = (t0 + 1960U);
    t3 = *((char **)t2);
    t2 = (t0 + 6336);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 131071U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 16);
    t16 = (t0 + 6128);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_359_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 5048U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(359, ng0);
    t2 = (t0 + 2120U);
    t3 = *((char **)t2);
    t2 = (t0 + 6400);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 131071U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 16);
    t16 = (t0 + 6144);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_360_3(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 5296U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(360, ng0);
    t2 = (t0 + 2760U);
    t3 = *((char **)t2);
    t2 = (t0 + 2720U);
    t5 = (t2 + 72U);
    t6 = *((char **)t5);
    t7 = (t0 + 2720U);
    t8 = (t7 + 48U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng29)));
    xsi_vlog_generic_get_array_select_value(t4, 17, t3, t6, t9, 1, 1, t10, 32, 1);
    t11 = (t0 + 6464);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t15, 0, 8);
    t16 = 131071U;
    t17 = t16;
    t18 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t18);
    t17 = (t17 & t20);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 | t16);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 | t17);
    xsi_driver_vfirst_trans(t11, 0, 16);
    t24 = (t0 + 6160);
    *((int *)t24) = 1;

LAB1:    return;
}

static void Cont_361_4(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 5544U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(361, ng0);
    t2 = (t0 + 2920U);
    t3 = *((char **)t2);
    t2 = (t0 + 2880U);
    t5 = (t2 + 72U);
    t6 = *((char **)t5);
    t7 = (t0 + 2880U);
    t8 = (t7 + 48U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng29)));
    xsi_vlog_generic_get_array_select_value(t4, 17, t3, t6, t9, 1, 1, t10, 32, 1);
    t11 = (t0 + 6528);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t15, 0, 8);
    t16 = 131071U;
    t17 = t16;
    t18 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t18);
    t17 = (t17 & t20);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 | t16);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 | t17);
    xsi_driver_vfirst_trans(t11, 0, 16);
    t24 = (t0 + 6176);
    *((int *)t24) = 1;

LAB1:    return;
}

static void Cont_362_5(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 5792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(362, ng0);
    t2 = (t0 + 3080U);
    t3 = *((char **)t2);
    t2 = (t0 + 3040U);
    t5 = (t2 + 72U);
    t6 = *((char **)t5);
    t7 = (t0 + 3040U);
    t8 = (t7 + 48U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng29)));
    xsi_vlog_generic_get_array_select_value(t4, 17, t3, t6, t9, 1, 1, t10, 32, 1);
    t11 = (t0 + 6592);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memset(t15, 0, 8);
    t16 = 131071U;
    t17 = t16;
    t18 = (t4 + 4);
    t19 = *((unsigned int *)t4);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t18);
    t17 = (t17 & t20);
    t21 = (t15 + 4);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t22 | t16);
    t23 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t23 | t17);
    xsi_driver_vfirst_trans(t11, 0, 16);
    t24 = (t0 + 6192);
    *((int *)t24) = 1;

LAB1:    return;
}


extern void work_m_08205259134501439782_2906101138_init()
{
	static char *pe[] = {(void *)Cont_357_0,(void *)Cont_358_1,(void *)Cont_359_2,(void *)Cont_360_3,(void *)Cont_361_4,(void *)Cont_362_5};
	static char *se[] = {(void *)sp_tanangle};
	xsi_register_didat("work_m_08205259134501439782_2906101138", "isim/test1_isim_beh.exe.sim/work/m_08205259134501439782_2906101138.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
