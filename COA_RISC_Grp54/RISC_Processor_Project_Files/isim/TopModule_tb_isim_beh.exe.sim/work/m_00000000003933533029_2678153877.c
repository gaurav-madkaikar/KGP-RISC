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
static const char *ng0 = "C:/Users/gmadk/Documents/RISC_Processor_latest/ALU_Controller.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {15U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};



static void Always_27_0(char *t0)
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
    char *t10;
    char *t11;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:
LAB19:    goto LAB2;

LAB7:    xsi_set_current_line(31, ng0);

LAB20:    xsi_set_current_line(32, ng0);
    t7 = (t0 + 1208U);
    t8 = *((char **)t7);

LAB21:    t7 = ((char*)((ng2)));
    t9 = xsi_vlog_unsigned_case_compare(t8, 4, t7, 4);
    if (t9 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 4);
    if (t6 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 4);
    if (t6 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t8, 4, t2, 4);
    if (t6 == 1)
        goto LAB28;

LAB29:
LAB30:    goto LAB19;

LAB9:    xsi_set_current_line(45, ng0);

LAB35:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);

LAB36:    t3 = ((char*)((ng2)));
    t9 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 4);
    if (t9 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB39;

LAB40:
LAB41:    goto LAB19;

LAB11:    xsi_set_current_line(55, ng0);

LAB44:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng5)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 4);
    goto LAB19;

LAB13:    xsi_set_current_line(58, ng0);

LAB45:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng6)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 4);
    goto LAB19;

LAB15:    xsi_set_current_line(61, ng0);

LAB46:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng7)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 4);
    goto LAB19;

LAB17:    xsi_set_current_line(64, ng0);

LAB47:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng5)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 4);
    goto LAB19;

LAB22:    xsi_set_current_line(34, ng0);

LAB31:    xsi_set_current_line(34, ng0);
    t10 = ((char*)((ng2)));
    t11 = (t0 + 1608);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 4);
    goto LAB30;

LAB24:    xsi_set_current_line(36, ng0);

LAB32:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB30;

LAB26:    xsi_set_current_line(38, ng0);

LAB33:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB30;

LAB28:    xsi_set_current_line(40, ng0);

LAB34:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1608);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    goto LAB30;

LAB37:    xsi_set_current_line(48, ng0);

LAB42:    xsi_set_current_line(48, ng0);
    t7 = ((char*)((ng3)));
    t10 = (t0 + 1608);
    xsi_vlogvar_assign_value(t10, t7, 0, 0, 4);
    goto LAB41;

LAB39:    xsi_set_current_line(50, ng0);

LAB43:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng4)));
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 4);
    goto LAB41;

}


extern void work_m_00000000003933533029_2678153877_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000003933533029_2678153877", "isim/TopModule_tb_isim_beh.exe.sim/work/m_00000000003933533029_2678153877.didat");
	xsi_register_executes(pe);
}
