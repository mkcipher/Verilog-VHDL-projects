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
static const char *ng0 = "C:/Users/Mohit/Desktop/mk/fifo/fifo.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};
static unsigned int ng6[] = {15U, 0U};
static unsigned int ng7[] = {1U, 0U};



static void Always_31_0(char *t0)
{
    char t13[8];
    char t14[8];
    char t36[8];
    char t61[8];
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
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    int t19;
    char *t20;
    int t21;
    int t22;
    int t23;
    int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t62;

LAB0:    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 4536);
    *((int *)t2) = 1;
    t3 = (t0 + 4000);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(41, ng0);

LAB18:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB20;

LAB19:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB20;

LAB23:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB22;

LAB21:    *((unsigned int *)t13) = 1;

LAB22:    t16 = (t13 + 4);
    t6 = *((unsigned int *)t16);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB26:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(32, ng0);

LAB9:    xsi_set_current_line(33, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(34, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    t4 = (t0 + 2408);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2408);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    t4 = (t0 + 2408);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2408);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    t4 = (t0 + 2408);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2408);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    t4 = (t0 + 2408);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2408);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng5)));
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t17, 32, 1);
    t18 = (t13 + 4);
    t6 = *((unsigned int *)t18);
    t19 = (!(t6));
    t20 = (t14 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB16;

LAB17:    goto LAB8;

LAB10:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB11;

LAB12:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB13;

LAB14:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB15;

LAB16:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t3, t2, 0, *((unsigned int *)t14), t24);
    goto LAB17;

LAB20:    t15 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB22;

LAB24:    xsi_set_current_line(42, ng0);

LAB27:    xsi_set_current_line(43, ng0);
    t17 = (t0 + 2408);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    t25 = (t0 + 2408);
    t26 = (t25 + 72U);
    t27 = *((char **)t26);
    t28 = (t0 + 2408);
    t29 = (t28 + 64U);
    t30 = *((char **)t29);
    t31 = (t0 + 2568);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    xsi_vlog_generic_get_array_select_value(t14, 4, t20, t27, t30, 2, 1, t33, 4, 2);
    t34 = (t0 + 1048U);
    t35 = *((char **)t34);
    memset(t36, 0, 8);
    t34 = (t14 + 4);
    t37 = (t35 + 4);
    t38 = *((unsigned int *)t14);
    t39 = *((unsigned int *)t35);
    t40 = (t38 ^ t39);
    t41 = *((unsigned int *)t34);
    t42 = *((unsigned int *)t37);
    t43 = (t41 ^ t42);
    t44 = (t40 | t43);
    t45 = *((unsigned int *)t34);
    t46 = *((unsigned int *)t37);
    t47 = (t45 | t46);
    t48 = (~(t47));
    t49 = (t44 & t48);
    if (t49 != 0)
        goto LAB29;

LAB28:    if (t47 != 0)
        goto LAB30;

LAB31:    t51 = (t36 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t36);
    t55 = (t54 & t53);
    t56 = (t55 != 0);
    if (t56 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB34:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    t4 = (t0 + 2408);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = (t0 + 2408);
    t15 = (t12 + 64U);
    t16 = *((char **)t15);
    t17 = (t0 + 2568);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    xsi_vlog_generic_convert_array_indices(t13, t14, t11, t16, 2, 1, t20, 4, 2);
    t25 = (t13 + 4);
    t6 = *((unsigned int *)t25);
    t19 = (!(t6));
    t26 = (t14 + 4);
    t7 = *((unsigned int *)t26);
    t21 = (!(t7));
    t22 = (t19 && t21);
    if (t22 == 1)
        goto LAB35;

LAB36:    goto LAB26;

LAB29:    *((unsigned int *)t36) = 1;
    goto LAB31;

LAB30:    t50 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB31;

LAB32:    xsi_set_current_line(44, ng0);
    t57 = (t0 + 2568);
    t58 = (t57 + 56U);
    t59 = *((char **)t58);
    t60 = ((char*)((ng7)));
    memset(t61, 0, 8);
    xsi_vlog_unsigned_add(t61, 4, t59, 4, t60, 4);
    t62 = (t0 + 2568);
    xsi_vlogvar_assign_value(t62, t61, 0, 0, 4);
    goto LAB34;

LAB35:    t8 = *((unsigned int *)t13);
    t9 = *((unsigned int *)t14);
    t23 = (t8 - t9);
    t24 = (t23 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t14), t24);
    goto LAB36;

}

static void Always_57_1(char *t0)
{
    char t4[8];
    char t29[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;

LAB0:    t1 = (t0 + 4216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 4552);
    *((int *)t2) = 1;
    t3 = (t0 + 4248);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(57, ng0);

LAB5:    xsi_set_current_line(58, ng0);
    t5 = (t0 + 3048);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t8) == 0)
        goto LAB6;

LAB8:    t14 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t14) = 1;

LAB9:    t15 = (t4 + 4);
    t16 = (t7 + 4);
    t17 = *((unsigned int *)t7);
    t18 = (~(t17));
    *((unsigned int *)t4) = t18;
    *((unsigned int *)t15) = 0;
    if (*((unsigned int *)t16) != 0)
        goto LAB11;

LAB10:    t23 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t23 & 1U);
    t24 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t24 & 1U);
    t25 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t25, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 2568);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memset(t4, 0, 8);
    t14 = (t5 + 4);
    if (*((unsigned int *)t14) != 0)
        goto LAB13;

LAB12:    t15 = (t8 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB13;

LAB16:    if (*((unsigned int *)t5) < *((unsigned int *)t8))
        goto LAB14;

LAB15:    t25 = (t4 + 4);
    t9 = *((unsigned int *)t25);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB19:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB11:    t19 = *((unsigned int *)t4);
    t20 = *((unsigned int *)t16);
    *((unsigned int *)t4) = (t19 | t20);
    t21 = *((unsigned int *)t15);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t15) = (t21 | t22);
    goto LAB10;

LAB13:    t16 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB15;

LAB14:    *((unsigned int *)t4) = 1;
    goto LAB15;

LAB17:    xsi_set_current_line(60, ng0);

LAB20:    xsi_set_current_line(61, ng0);
    t26 = (t0 + 2408);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t30 = (t0 + 2408);
    t31 = (t30 + 72U);
    t32 = *((char **)t31);
    t33 = (t0 + 2408);
    t34 = (t33 + 64U);
    t35 = *((char **)t34);
    t36 = (t0 + 2728);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    xsi_vlog_generic_get_array_select_value(t29, 4, t28, t32, t35, 2, 1, t38, 4, 2);
    t39 = (t0 + 2088);
    xsi_vlogvar_assign_value(t39, t29, 0, 0, 4);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng7)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 4, t5, 4, t6, 4);
    t7 = (t0 + 2728);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 4);
    goto LAB19;

}


extern void work_m_00000000001594907621_0948142031_init()
{
	static char *pe[] = {(void *)Always_31_0,(void *)Always_57_1};
	xsi_register_didat("work_m_00000000001594907621_0948142031", "isim/fifo_test_isim_beh.exe.sim/work/m_00000000001594907621_0948142031.didat");
	xsi_register_executes(pe);
}
