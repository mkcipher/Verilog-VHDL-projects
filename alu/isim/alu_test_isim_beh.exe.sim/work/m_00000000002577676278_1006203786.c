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
static const char *ng0 = "C:/Users/Mohit/Desktop/mk/alu/alu8bit.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};



static void Always_46_0(char *t0)
{
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3168);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);

LAB5:    xsi_set_current_line(47, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);

LAB9:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t13 == 1)
        goto LAB10;

LAB11:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t13 == 1)
        goto LAB12;

LAB13:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t13 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t13 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t13 == 1)
        goto LAB18;

LAB19:
LAB20:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(48, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1928);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 16);
    goto LAB8;

LAB10:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 16, t5, 8, t11, 8);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t14, 0, 0, 16);
    goto LAB20;

LAB12:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_minus(t14, 16, t5, 8, t11, 8);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t14, 0, 0, 16);
    goto LAB20;

LAB14:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_multiply(t14, 16, t5, 8, t11, 8);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t14, 0, 0, 16);
    goto LAB20;

LAB16:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_divide(t14, 16, t5, 8, t11, 8);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t14, 0, 0, 16);
    goto LAB20;

LAB18:    xsi_set_current_line(55, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t11 = *((char **)t4);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_mod(t14, 16, t5, 8, t11, 8);
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t14, 0, 0, 16);
    goto LAB20;

}


extern void work_m_00000000002577676278_1006203786_init()
{
	static char *pe[] = {(void *)Always_46_0};
	xsi_register_didat("work_m_00000000002577676278_1006203786", "isim/alu_test_isim_beh.exe.sim/work/m_00000000002577676278_1006203786.didat");
	xsi_register_executes(pe);
}
