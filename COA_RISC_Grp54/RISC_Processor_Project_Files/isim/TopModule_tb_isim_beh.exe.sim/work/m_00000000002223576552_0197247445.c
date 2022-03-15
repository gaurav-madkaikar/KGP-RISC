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
static const char *ng0 = "C:/Users/gmadk/Documents/RISC_Processor_latest/BranchBlock.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};



static void Always_38_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 3808);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:
LAB14:
LAB13:    xsi_set_current_line(102, ng0);

LAB59:    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(42, ng0);

LAB16:    xsi_set_current_line(43, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB15;

LAB9:    xsi_set_current_line(47, ng0);

LAB17:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);

LAB18:    t3 = ((char*)((ng1)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 4);
    if (t9 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:
LAB28:
LAB27:    xsi_set_current_line(75, ng0);

LAB43:    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB29:    goto LAB15;

LAB11:    xsi_set_current_line(82, ng0);

LAB44:    xsi_set_current_line(83, ng0);
    t3 = (t0 + 1528U);
    t7 = *((char **)t3);

LAB45:    t3 = ((char*)((ng3)));
    t9 = xsi_vlog_unsigned_case_compare(t7, 4, t3, 4);
    if (t9 == 1)
        goto LAB46;

LAB47:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t7, 4, t2, 4);
    if (t6 == 1)
        goto LAB48;

LAB49:
LAB50:    goto LAB15;

LAB19:    xsi_set_current_line(50, ng0);

LAB30:    xsi_set_current_line(51, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB29;

LAB21:    xsi_set_current_line(54, ng0);

LAB31:    xsi_set_current_line(55, ng0);
    t3 = (t0 + 1848U);
    t7 = *((char **)t3);
    t3 = (t7 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB32;

LAB33:    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB34:    goto LAB29;

LAB23:    xsi_set_current_line(61, ng0);

LAB35:    xsi_set_current_line(62, ng0);
    t3 = (t0 + 1688U);
    t7 = *((char **)t3);
    t3 = (t7 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB38:    goto LAB29;

LAB25:    xsi_set_current_line(68, ng0);

LAB39:    xsi_set_current_line(69, ng0);
    t3 = (t0 + 1688U);
    t7 = *((char **)t3);
    t3 = (t7 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB40;

LAB41:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB42:    goto LAB29;

LAB32:    xsi_set_current_line(56, ng0);
    t8 = ((char*)((ng2)));
    t15 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t15, t8, 0, 0, 1, 0LL);
    goto LAB34;

LAB36:    xsi_set_current_line(63, ng0);
    t8 = ((char*)((ng2)));
    t15 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t15, t8, 0, 0, 1, 0LL);
    goto LAB38;

LAB40:    xsi_set_current_line(70, ng0);
    t8 = ((char*)((ng1)));
    t15 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t15, t8, 0, 0, 1, 0LL);
    goto LAB42;

LAB46:    xsi_set_current_line(85, ng0);

LAB51:    xsi_set_current_line(86, ng0);
    t8 = (t0 + 2168U);
    t15 = *((char **)t8);
    t8 = (t15 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (~(t10));
    t12 = *((unsigned int *)t15);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB54:    goto LAB50;

LAB48:    xsi_set_current_line(92, ng0);

LAB55:    xsi_set_current_line(93, ng0);
    t3 = (t0 + 2168U);
    t8 = *((char **)t3);
    t3 = (t8 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB58:    goto LAB50;

LAB52:    xsi_set_current_line(87, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 1, 0LL);
    goto LAB54;

LAB56:    xsi_set_current_line(94, ng0);
    t15 = ((char*)((ng1)));
    t16 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 1, 0LL);
    goto LAB58;

}


extern void work_m_00000000002223576552_0197247445_init()
{
	static char *pe[] = {(void *)Always_38_0};
	xsi_register_didat("work_m_00000000002223576552_0197247445", "isim/TopModule_tb_isim_beh.exe.sim/work/m_00000000002223576552_0197247445.didat");
	xsi_register_executes(pe);
}
