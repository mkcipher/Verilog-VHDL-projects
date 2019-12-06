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
static const char *ng0 = "C:/Users/Mohit/Desktop/mk/async_counter/async_fourbc.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};



static void Always_26_0(char *t0)
{
    char t13[8];
    char t21[8];
    char t41[8];
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
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    int t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3752);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(29, ng0);

LAB10:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:
LAB13:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(28, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1768);
    t14 = (t0 + 1768);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t13, t16, 2, t17, 32, 1);
    t18 = (t13 + 4);
    t19 = *((unsigned int *)t18);
    t20 = (!(t19));
    if (t20 == 1)
        goto LAB8;

LAB9:    goto LAB7;

LAB8:    xsi_vlogvar_wait_assign_value(t12, t11, 0, *((unsigned int *)t13), 1, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(31, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    memset(t21, 0, 8);
    t12 = (t21 + 4);
    t14 = (t11 + 4);
    t19 = *((unsigned int *)t11);
    t22 = (t19 >> 0);
    t23 = (t22 & 1);
    *((unsigned int *)t21) = t23;
    t24 = *((unsigned int *)t14);
    t25 = (t24 >> 0);
    t26 = (t25 & 1);
    *((unsigned int *)t12) = t26;
    memset(t13, 0, 8);
    t15 = (t21 + 4);
    t27 = *((unsigned int *)t15);
    t28 = (~(t27));
    t29 = *((unsigned int *)t21);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB17;

LAB15:    if (*((unsigned int *)t15) == 0)
        goto LAB14;

LAB16:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;

LAB17:    t17 = (t13 + 4);
    t18 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (~(t32));
    *((unsigned int *)t13) = t33;
    *((unsigned int *)t17) = 0;
    if (*((unsigned int *)t18) != 0)
        goto LAB19;

LAB18:    t38 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t38 & 1U);
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & 1U);
    t40 = (t0 + 1768);
    t42 = (t0 + 1768);
    t43 = (t42 + 72U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t41, t44, 2, t45, 32, 1);
    t46 = (t41 + 4);
    t47 = *((unsigned int *)t46);
    t20 = (!(t47));
    if (t20 == 1)
        goto LAB20;

LAB21:    goto LAB13;

LAB14:    *((unsigned int *)t13) = 1;
    goto LAB17;

LAB19:    t34 = *((unsigned int *)t13);
    t35 = *((unsigned int *)t18);
    *((unsigned int *)t13) = (t34 | t35);
    t36 = *((unsigned int *)t17);
    t37 = *((unsigned int *)t18);
    *((unsigned int *)t17) = (t36 | t37);
    goto LAB18;

LAB20:    xsi_vlogvar_wait_assign_value(t40, t13, 0, *((unsigned int *)t41), 1, 0LL);
    goto LAB21;

}

static void Always_33_1(char *t0)
{
    char t13[8];
    char t21[8];
    char t41[8];
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
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    int t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3768);
    *((int *)t2) = 1;
    t3 = (t0 + 2968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(36, ng0);

LAB10:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:
LAB13:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(35, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1768);
    t14 = (t0 + 1768);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t13, t16, 2, t17, 32, 1);
    t18 = (t13 + 4);
    t19 = *((unsigned int *)t18);
    t20 = (!(t19));
    if (t20 == 1)
        goto LAB8;

LAB9:    goto LAB7;

LAB8:    xsi_vlogvar_wait_assign_value(t12, t11, 0, *((unsigned int *)t13), 1, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    memset(t21, 0, 8);
    t12 = (t21 + 4);
    t14 = (t11 + 4);
    t19 = *((unsigned int *)t11);
    t22 = (t19 >> 1);
    t23 = (t22 & 1);
    *((unsigned int *)t21) = t23;
    t24 = *((unsigned int *)t14);
    t25 = (t24 >> 1);
    t26 = (t25 & 1);
    *((unsigned int *)t12) = t26;
    memset(t13, 0, 8);
    t15 = (t21 + 4);
    t27 = *((unsigned int *)t15);
    t28 = (~(t27));
    t29 = *((unsigned int *)t21);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB17;

LAB15:    if (*((unsigned int *)t15) == 0)
        goto LAB14;

LAB16:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;

LAB17:    t17 = (t13 + 4);
    t18 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (~(t32));
    *((unsigned int *)t13) = t33;
    *((unsigned int *)t17) = 0;
    if (*((unsigned int *)t18) != 0)
        goto LAB19;

LAB18:    t38 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t38 & 1U);
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & 1U);
    t40 = (t0 + 1768);
    t42 = (t0 + 1768);
    t43 = (t42 + 72U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t41, t44, 2, t45, 32, 1);
    t46 = (t41 + 4);
    t47 = *((unsigned int *)t46);
    t20 = (!(t47));
    if (t20 == 1)
        goto LAB20;

LAB21:    goto LAB13;

LAB14:    *((unsigned int *)t13) = 1;
    goto LAB17;

LAB19:    t34 = *((unsigned int *)t13);
    t35 = *((unsigned int *)t18);
    *((unsigned int *)t13) = (t34 | t35);
    t36 = *((unsigned int *)t17);
    t37 = *((unsigned int *)t18);
    *((unsigned int *)t17) = (t36 | t37);
    goto LAB18;

LAB20:    xsi_vlogvar_wait_assign_value(t40, t13, 0, *((unsigned int *)t41), 1, 0LL);
    goto LAB21;

}

static void Always_40_2(char *t0)
{
    char t13[8];
    char t21[8];
    char t41[8];
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
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    int t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;

LAB0:    t1 = (t0 + 3184U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 3784);
    *((int *)t2) = 1;
    t3 = (t0 + 3216);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(43, ng0);

LAB10:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:
LAB13:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(42, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1768);
    t14 = (t0 + 1768);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t13, t16, 2, t17, 32, 1);
    t18 = (t13 + 4);
    t19 = *((unsigned int *)t18);
    t20 = (!(t19));
    if (t20 == 1)
        goto LAB8;

LAB9:    goto LAB7;

LAB8:    xsi_vlogvar_wait_assign_value(t12, t11, 0, *((unsigned int *)t13), 1, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(45, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    memset(t21, 0, 8);
    t12 = (t21 + 4);
    t14 = (t11 + 4);
    t19 = *((unsigned int *)t11);
    t22 = (t19 >> 2);
    t23 = (t22 & 1);
    *((unsigned int *)t21) = t23;
    t24 = *((unsigned int *)t14);
    t25 = (t24 >> 2);
    t26 = (t25 & 1);
    *((unsigned int *)t12) = t26;
    memset(t13, 0, 8);
    t15 = (t21 + 4);
    t27 = *((unsigned int *)t15);
    t28 = (~(t27));
    t29 = *((unsigned int *)t21);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB17;

LAB15:    if (*((unsigned int *)t15) == 0)
        goto LAB14;

LAB16:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;

LAB17:    t17 = (t13 + 4);
    t18 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (~(t32));
    *((unsigned int *)t13) = t33;
    *((unsigned int *)t17) = 0;
    if (*((unsigned int *)t18) != 0)
        goto LAB19;

LAB18:    t38 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t38 & 1U);
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & 1U);
    t40 = (t0 + 1768);
    t42 = (t0 + 1768);
    t43 = (t42 + 72U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t41, t44, 2, t45, 32, 1);
    t46 = (t41 + 4);
    t47 = *((unsigned int *)t46);
    t20 = (!(t47));
    if (t20 == 1)
        goto LAB20;

LAB21:    goto LAB13;

LAB14:    *((unsigned int *)t13) = 1;
    goto LAB17;

LAB19:    t34 = *((unsigned int *)t13);
    t35 = *((unsigned int *)t18);
    *((unsigned int *)t13) = (t34 | t35);
    t36 = *((unsigned int *)t17);
    t37 = *((unsigned int *)t18);
    *((unsigned int *)t17) = (t36 | t37);
    goto LAB18;

LAB20:    xsi_vlogvar_wait_assign_value(t40, t13, 0, *((unsigned int *)t41), 1, 0LL);
    goto LAB21;

}

static void Always_47_3(char *t0)
{
    char t13[8];
    char t21[8];
    char t41[8];
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
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    int t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    unsigned int t47;

LAB0:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3800);
    *((int *)t2) = 1;
    t3 = (t0 + 3464);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(50, ng0);

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB11;

LAB12:
LAB13:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(49, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1768);
    t14 = (t0 + 1768);
    t15 = (t14 + 72U);
    t16 = *((char **)t15);
    t17 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t13, t16, 2, t17, 32, 1);
    t18 = (t13 + 4);
    t19 = *((unsigned int *)t18);
    t20 = (!(t19));
    if (t20 == 1)
        goto LAB8;

LAB9:    goto LAB7;

LAB8:    xsi_vlogvar_wait_assign_value(t12, t11, 0, *((unsigned int *)t13), 1, 0LL);
    goto LAB9;

LAB11:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 1768);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    memset(t21, 0, 8);
    t12 = (t21 + 4);
    t14 = (t11 + 4);
    t19 = *((unsigned int *)t11);
    t22 = (t19 >> 3);
    t23 = (t22 & 1);
    *((unsigned int *)t21) = t23;
    t24 = *((unsigned int *)t14);
    t25 = (t24 >> 3);
    t26 = (t25 & 1);
    *((unsigned int *)t12) = t26;
    memset(t13, 0, 8);
    t15 = (t21 + 4);
    t27 = *((unsigned int *)t15);
    t28 = (~(t27));
    t29 = *((unsigned int *)t21);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB17;

LAB15:    if (*((unsigned int *)t15) == 0)
        goto LAB14;

LAB16:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;

LAB17:    t17 = (t13 + 4);
    t18 = (t21 + 4);
    t32 = *((unsigned int *)t21);
    t33 = (~(t32));
    *((unsigned int *)t13) = t33;
    *((unsigned int *)t17) = 0;
    if (*((unsigned int *)t18) != 0)
        goto LAB19;

LAB18:    t38 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t38 & 1U);
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & 1U);
    t40 = (t0 + 1768);
    t42 = (t0 + 1768);
    t43 = (t42 + 72U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t41, t44, 2, t45, 32, 1);
    t46 = (t41 + 4);
    t47 = *((unsigned int *)t46);
    t20 = (!(t47));
    if (t20 == 1)
        goto LAB20;

LAB21:    goto LAB13;

LAB14:    *((unsigned int *)t13) = 1;
    goto LAB17;

LAB19:    t34 = *((unsigned int *)t13);
    t35 = *((unsigned int *)t18);
    *((unsigned int *)t13) = (t34 | t35);
    t36 = *((unsigned int *)t17);
    t37 = *((unsigned int *)t18);
    *((unsigned int *)t17) = (t36 | t37);
    goto LAB18;

LAB20:    xsi_vlogvar_wait_assign_value(t40, t13, 0, *((unsigned int *)t41), 1, 0LL);
    goto LAB21;

}


extern void work_m_00000000004048707314_2299677434_init()
{
	static char *pe[] = {(void *)Always_26_0,(void *)Always_33_1,(void *)Always_40_2,(void *)Always_47_3};
	xsi_register_didat("work_m_00000000004048707314_2299677434", "isim/async_fourbc_test_isim_beh.exe.sim/work/m_00000000004048707314_2299677434.didat");
	xsi_register_executes(pe);
}
