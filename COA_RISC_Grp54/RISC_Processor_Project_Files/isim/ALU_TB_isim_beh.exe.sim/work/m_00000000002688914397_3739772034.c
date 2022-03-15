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
static const char *ng0 = "C:/Users/gmadk/Documents/RISC_Processor_latest/ALU_Logic_Block.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static int ng5[] = {1, 0};
static unsigned int ng6[] = {4U, 0U};
static int ng7[] = {0, 0};
static unsigned int ng8[] = {5U, 0U};



static void Always_51_0(char *t0)
{
    char t8[8];
    char t40[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;

LAB0:    t1 = (t0 + 5408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 6224);
    *((int *)t2) = 1;
    t3 = (t0 + 5440);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(53, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 4328);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4488);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:    xsi_set_current_line(112, ng0);

LAB72:    xsi_set_current_line(114, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = (t0 + 3848);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 32);

LAB21:    goto LAB2;

LAB7:    xsi_set_current_line(60, ng0);

LAB22:    xsi_set_current_line(61, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    *((unsigned int *)t8) = t11;
    t4 = (t5 + 4);
    t12 = (t7 + 4);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t12);
    t16 = (t14 | t15);
    *((unsigned int *)t13) = t16;
    t17 = *((unsigned int *)t13);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB23;

LAB24:
LAB25:    t21 = (t0 + 3848);
    xsi_vlogvar_assign_value(t21, t8, 0, 0, 32);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t12 = (t5 + 4);
    t13 = (t7 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t14 = *((unsigned int *)t12);
    t15 = *((unsigned int *)t13);
    t16 = (t14 ^ t15);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t13);
    t20 = (t18 | t19);
    t22 = (~(t20));
    t23 = (t17 & t22);
    if (t23 != 0)
        goto LAB29;

LAB26:    if (t20 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t8) = 1;

LAB29:    t24 = (t0 + 4008);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t7 = (t8 + 4);
    t12 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t8) = t11;
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t7) = t16;
    t13 = (t0 + 4168);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 1);
    goto LAB21;

LAB9:    xsi_set_current_line(67, ng0);

LAB30:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 & t10);
    *((unsigned int *)t8) = t11;
    t4 = (t5 + 4);
    t12 = (t7 + 4);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t12);
    t16 = (t14 | t15);
    *((unsigned int *)t13) = t16;
    t17 = *((unsigned int *)t13);
    t18 = (t17 != 0);
    if (t18 == 1)
        goto LAB31;

LAB32:
LAB33:    t39 = (t0 + 3848);
    xsi_vlogvar_assign_value(t39, t8, 0, 0, 32);
    xsi_set_current_line(69, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t12 = (t5 + 4);
    t13 = (t7 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t14 = *((unsigned int *)t12);
    t15 = *((unsigned int *)t13);
    t16 = (t14 ^ t15);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t13);
    t20 = (t18 | t19);
    t22 = (~(t20));
    t23 = (t17 & t22);
    if (t23 != 0)
        goto LAB37;

LAB34:    if (t20 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t8) = 1;

LAB37:    t24 = (t0 + 4008);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 1);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t7 = (t8 + 4);
    t12 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t8) = t11;
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t7) = t16;
    t13 = (t0 + 4168);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 1);
    goto LAB21;

LAB11:    xsi_set_current_line(74, ng0);

LAB38:    xsi_set_current_line(75, ng0);
    t4 = (t0 + 2328U);
    t5 = *((char **)t4);
    t4 = (t0 + 3848);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 32);
    xsi_set_current_line(76, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t12 = (t5 + 4);
    t13 = (t7 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t14 = *((unsigned int *)t12);
    t15 = *((unsigned int *)t13);
    t16 = (t14 ^ t15);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t13);
    t20 = (t18 | t19);
    t22 = (~(t20));
    t23 = (t17 & t22);
    if (t23 != 0)
        goto LAB42;

LAB39:    if (t20 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t8) = 1;

LAB42:    t24 = (t0 + 4008);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 1);
    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t7 = (t8 + 4);
    t12 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t8) = t11;
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t7) = t16;
    t13 = (t0 + 4168);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 1);
    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3128U);
    t4 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 1);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2648U);
    t4 = *((char **)t2);
    t2 = (t0 + 4488);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 1);
    goto LAB21;

LAB13:    xsi_set_current_line(83, ng0);

LAB43:    xsi_set_current_line(84, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t4 = (t8 + 4);
    t7 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (~(t9));
    *((unsigned int *)t8) = t10;
    *((unsigned int *)t4) = 0;
    if (*((unsigned int *)t7) != 0)
        goto LAB45;

LAB44:    t17 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t17 & 4294967295U);
    t18 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t18 & 4294967295U);
    t12 = ((char*)((ng5)));
    memset(t40, 0, 8);
    xsi_vlog_unsigned_add(t40, 32, t8, 32, t12, 32);
    t13 = (t0 + 3848);
    xsi_vlogvar_assign_value(t13, t40, 0, 0, 32);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t12 = (t5 + 4);
    t13 = (t7 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t14 = *((unsigned int *)t12);
    t15 = *((unsigned int *)t13);
    t16 = (t14 ^ t15);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t13);
    t20 = (t18 | t19);
    t22 = (~(t20));
    t23 = (t17 & t22);
    if (t23 != 0)
        goto LAB49;

LAB46:    if (t20 != 0)
        goto LAB48;

LAB47:    *((unsigned int *)t8) = 1;

LAB49:    t24 = (t0 + 4008);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 1);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t7 = (t8 + 4);
    t12 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t8) = t11;
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t7) = t16;
    t13 = (t0 + 4168);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 1);
    goto LAB21;

LAB15:    xsi_set_current_line(90, ng0);

LAB50:    xsi_set_current_line(91, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng7)));
    memset(t8, 0, 8);
    t7 = (t5 + 4);
    t12 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t14 = *((unsigned int *)t7);
    t15 = *((unsigned int *)t12);
    t16 = (t14 ^ t15);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t12);
    t20 = (t18 | t19);
    t22 = (~(t20));
    t23 = (t17 & t22);
    if (t23 != 0)
        goto LAB54;

LAB51:    if (t20 != 0)
        goto LAB53;

LAB52:    *((unsigned int *)t8) = 1;

LAB54:    t21 = (t8 + 4);
    t25 = *((unsigned int *)t21);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(99, ng0);

LAB66:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2168U);
    t4 = *((char **)t2);
    t2 = (t0 + 3848);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 32);

LAB57:    goto LAB21;

LAB17:    xsi_set_current_line(105, ng0);

LAB67:    xsi_set_current_line(106, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 3848);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 32);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t12 = (t5 + 4);
    t13 = (t7 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t7);
    t11 = (t9 ^ t10);
    t14 = *((unsigned int *)t12);
    t15 = *((unsigned int *)t13);
    t16 = (t14 ^ t15);
    t17 = (t11 | t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t13);
    t20 = (t18 | t19);
    t22 = (~(t20));
    t23 = (t17 & t22);
    if (t23 != 0)
        goto LAB71;

LAB68:    if (t20 != 0)
        goto LAB70;

LAB69:    *((unsigned int *)t8) = 1;

LAB71:    t24 = (t0 + 4008);
    xsi_vlogvar_assign_value(t24, t8, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 3848);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t8, 0, 8);
    t7 = (t8 + 4);
    t12 = (t5 + 4);
    t9 = *((unsigned int *)t5);
    t10 = (t9 >> 31);
    t11 = (t10 & 1);
    *((unsigned int *)t8) = t11;
    t14 = *((unsigned int *)t12);
    t15 = (t14 >> 31);
    t16 = (t15 & 1);
    *((unsigned int *)t7) = t16;
    t13 = (t0 + 4168);
    xsi_vlogvar_assign_value(t13, t8, 0, 0, 1);
    goto LAB21;

LAB23:    t19 = *((unsigned int *)t8);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t8) = (t19 | t20);
    goto LAB25;

LAB28:    t21 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB29;

LAB31:    t19 = *((unsigned int *)t8);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t8) = (t19 | t20);
    t21 = (t5 + 4);
    t24 = (t7 + 4);
    t22 = *((unsigned int *)t5);
    t23 = (~(t22));
    t25 = *((unsigned int *)t21);
    t26 = (~(t25));
    t27 = *((unsigned int *)t7);
    t28 = (~(t27));
    t29 = *((unsigned int *)t24);
    t30 = (~(t29));
    t31 = (t23 & t26);
    t32 = (t28 & t30);
    t33 = (~(t31));
    t34 = (~(t32));
    t35 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t35 & t33);
    t36 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t36 & t34);
    t37 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t37 & t33);
    t38 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t38 & t34);
    goto LAB33;

LAB36:    t21 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB37;

LAB41:    t21 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB42;

LAB45:    t11 = *((unsigned int *)t8);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t8) = (t11 | t14);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t7);
    *((unsigned int *)t4) = (t15 | t16);
    goto LAB44;

LAB48:    t21 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB49;

LAB53:    t13 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB54;

LAB55:    xsi_set_current_line(92, ng0);

LAB58:    xsi_set_current_line(93, ng0);
    t24 = (t0 + 1368U);
    t39 = *((char **)t24);
    t24 = ((char*)((ng7)));
    memset(t40, 0, 8);
    t41 = (t39 + 4);
    t42 = (t24 + 4);
    t30 = *((unsigned int *)t39);
    t33 = *((unsigned int *)t24);
    t34 = (t30 ^ t33);
    t35 = *((unsigned int *)t41);
    t36 = *((unsigned int *)t42);
    t37 = (t35 ^ t36);
    t38 = (t34 | t37);
    t43 = *((unsigned int *)t41);
    t44 = *((unsigned int *)t42);
    t45 = (t43 | t44);
    t46 = (~(t45));
    t47 = (t38 & t46);
    if (t47 != 0)
        goto LAB62;

LAB59:    if (t45 != 0)
        goto LAB61;

LAB60:    *((unsigned int *)t40) = 1;

LAB62:    t49 = (t40 + 4);
    t50 = *((unsigned int *)t49);
    t51 = (~(t50));
    t52 = *((unsigned int *)t40);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 1848U);
    t4 = *((char **)t2);
    t2 = (t0 + 3848);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 32);

LAB65:    goto LAB57;

LAB61:    t48 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t48) = 1;
    goto LAB62;

LAB63:    xsi_set_current_line(94, ng0);
    t55 = (t0 + 2008U);
    t56 = *((char **)t55);
    t55 = (t0 + 3848);
    xsi_vlogvar_assign_value(t55, t56, 0, 0, 32);
    goto LAB65;

LAB70:    t21 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB71;

}

static void implSig1_execute(char *t0)
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

LAB0:    t1 = (t0 + 5656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng1)));
    t3 = (t0 + 6304);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}

static void implSig2_execute(char *t0)
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

LAB0:    t1 = (t0 + 5904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng2)));
    t3 = (t0 + 6368);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


extern void work_m_00000000002688914397_3739772034_init()
{
	static char *pe[] = {(void *)Always_51_0,(void *)implSig1_execute,(void *)implSig2_execute};
	xsi_register_didat("work_m_00000000002688914397_3739772034", "isim/ALU_TB_isim_beh.exe.sim/work/m_00000000002688914397_3739772034.didat");
	xsi_register_executes(pe);
}
