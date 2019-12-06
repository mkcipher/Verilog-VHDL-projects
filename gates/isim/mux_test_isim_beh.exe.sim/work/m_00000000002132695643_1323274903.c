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
static const char *ng0 = "C:/Users/Mohit/Desktop/mk/gates/mux.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};



static void Always_26_0(char *t0)
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
    char *t10;
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
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;

LAB0:    t1 = (t0 + 3304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3624);
    *((int *)t2) = 1;
    t3 = (t0 + 3336);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    t4 = (t0 + 280);
    xsi_vlog_namedbase_setdisablestate(t4, &&LAB6);
    t5 = (t0 + 3112);
    xsi_vlog_namedbase_pushprocess(t4, t5);

LAB7:    xsi_set_current_line(28, ng0);
    t6 = (t0 + 1984U);
    t7 = *((char **)t6);
    t6 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t7 + 4);
    t10 = (t6 + 4);
    t11 = *((unsigned int *)t7);
    t12 = *((unsigned int *)t6);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB11;

LAB8:    if (t20 != 0)
        goto LAB10;

LAB9:    *((unsigned int *)t8) = 1;

LAB11:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB12;

LAB13:
LAB14:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1984U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t8, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t5);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB19;

LAB16:    if (t20 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t8) = 1;

LAB19:    t7 = (t8 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB20;

LAB21:
LAB22:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1984U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t8, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t5);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB27;

LAB24:    if (t20 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t8) = 1;

LAB27:    t7 = (t8 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB28;

LAB29:
LAB30:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1984U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t8, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t5);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB35;

LAB32:    if (t20 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t8) = 1;

LAB35:    t7 = (t8 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB36;

LAB37:
LAB38:    t2 = (t0 + 280);
    xsi_vlog_namedbase_popprocess(t2);

LAB6:    t3 = (t0 + 3112);
    xsi_vlog_dispose_process_subprogram_invocation(t3);
    goto LAB2;

LAB10:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB11;

LAB12:    xsi_set_current_line(28, ng0);

LAB15:    xsi_set_current_line(29, ng0);
    t30 = (t0 + 1344U);
    t31 = *((char **)t30);
    t30 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t30, t31, 0, 0, 1, 0LL);
    goto LAB14;

LAB18:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB19;

LAB20:    xsi_set_current_line(30, ng0);

LAB23:    xsi_set_current_line(31, ng0);
    t9 = (t0 + 1504U);
    t10 = *((char **)t9);
    t9 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t9, t10, 0, 0, 1, 0LL);
    goto LAB22;

LAB26:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(32, ng0);

LAB31:    xsi_set_current_line(33, ng0);
    t9 = (t0 + 1664U);
    t10 = *((char **)t9);
    t9 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t9, t10, 0, 0, 1, 0LL);
    goto LAB30;

LAB34:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(34, ng0);

LAB39:    xsi_set_current_line(35, ng0);
    t9 = (t0 + 1824U);
    t10 = *((char **)t9);
    t9 = (t0 + 2384);
    xsi_vlogvar_wait_assign_value(t9, t10, 0, 0, 1, 0LL);
    goto LAB38;

}


extern void work_m_00000000002132695643_1323274903_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000002132695643_1323274903", "isim/mux_test_isim_beh.exe.sim/work/m_00000000002132695643_1323274903.didat");
	xsi_register_executes(pe);
}
