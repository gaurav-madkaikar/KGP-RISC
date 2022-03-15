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
static const char *ng0 = "%d  -  Op %d: Result is %d";
static int ng1[] = {5, 0, 0, 0};
static int ng2[] = {1, 0, 0, 0};
static const char *ng3 = "C:/Users/gmadk/Documents/RISC_Processor_latest/ALU_TB.v";
static int ng4[] = {0, 0};
static unsigned int ng5[] = {0U, 0U};
static int ng6[] = {7, 0};
static int ng7[] = {19, 0};
static unsigned int ng8[] = {1U, 0U};
static int ng9[] = {13, 0};
static int ng10[] = {17, 0};
static unsigned int ng11[] = {2U, 0U};
static int ng12[] = {243, 0};
static int ng13[] = {117, 0};
static unsigned int ng14[] = {3U, 0U};
static unsigned int ng15[] = {17U, 0U};
static unsigned int ng16[] = {4U, 0U};
static int ng17[] = {1, 0};
static int ng18[] = {3, 0};
static int ng19[] = {32, 0};

void Monitor_64_1(char *);
void Monitor_64_1(char *);


static void Monitor_64_1_Func(char *t0)
{
    char t1[16];
    char t3[16];
    char t6[16];
    char t8[16];
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    char *t9;
    char *t10;

LAB0:    t2 = xsi_vlog_time(t1, 1000.0000000000000, 1000.0000000000000);
    t4 = xsi_vlog_time(t3, 1000.0000000000000, 1000.0000000000000);
    t5 = ((char*)((ng1)));
    xsi_vlog_unsigned_divide(t6, 64, t3, 64, t5, 32);
    t7 = ((char*)((ng2)));
    xsi_vlog_unsigned_add(t8, 64, t6, 64, t7, 32);
    t9 = (t0 + 1048U);
    t10 = *((char **)t9);
    xsi_vlogfile_write(1, 0, 3, ng0, 4, t0, (char)118, t1, 64, (char)118, t8, 64, (char)118, t10, 32);

LAB1:    return;
}

static void Initial_55_0(char *t0)
{
    char t5[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t14;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng3);

LAB4:    xsi_set_current_line(57, ng3);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(58, ng3);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(59, ng3);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng3);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng3);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(64, ng3);
    Monitor_64_1(t0);
    xsi_set_current_line(68, ng3);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(69, ng3);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(70, ng3);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(73, ng3);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(73, ng3);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(74, ng3);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(75, ng3);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(78, ng3);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(78, ng3);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(79, ng3);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(80, ng3);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(83, ng3);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(83, ng3);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(84, ng3);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(88, ng3);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(88, ng3);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(89, ng3);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(90, ng3);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(93, ng3);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(93, ng3);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(94, ng3);
    t2 = ((char*)((ng12)));
    memset(t5, 0, 8);
    t3 = (t5 + 4);
    t4 = (t2 + 4);
    memcpy(t5, t2, 8);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t7 | t8);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t10 & 4294967295U);
    t11 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t11 & 4294967295U);
    t12 = ((char*)((ng17)));
    memset(t13, 0, 8);
    xsi_vlog_signed_add(t13, 32, t5, 32, t12, 32);
    t14 = (t0 + 2088);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 32);
    xsi_set_current_line(95, ng3);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(96, ng3);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(99, ng3);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(99, ng3);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 2728);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 4);
    xsi_set_current_line(100, ng3);
    t2 = ((char*)((ng19)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(101, ng3);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(102, ng3);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(104, ng3);
    t2 = (t0 + 3616);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(104, ng3);
    xsi_vlog_finish(1);
    goto LAB1;

}

void Monitor_64_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 3864);
    t2 = (t0 + 4624);
    xsi_vlogfile_monitor((void *)Monitor_64_1_Func, t1, t2);

LAB1:    return;
}

static void impl1_execute(char *t0)
{
    char t4[16];
    char t7[16];
    char t9[16];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t8;

LAB0:    t1 = (t0 + 4304U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 4640);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    t3 = (t0 + 2888);
    t5 = xsi_vlog_time(t4, 1000.0000000000000, 1000.0000000000000);
    t6 = ((char*)((ng1)));
    xsi_vlog_unsigned_divide(t7, 64, t4, 64, t6, 32);
    t8 = ((char*)((ng2)));
    xsi_vlog_unsigned_add(t9, 64, t7, 64, t8, 32);
    xsi_vlogimplicitvar_assign_value(t3, t9, 64);
    goto LAB2;

}


extern void work_m_00000000002816456188_1382588781_init()
{
	static char *pe[] = {(void *)Initial_55_0,(void *)Monitor_64_1,(void *)impl1_execute};
	xsi_register_didat("work_m_00000000002816456188_1382588781", "isim/ALU_TB_isim_beh.exe.sim/work/m_00000000002816456188_1382588781.didat");
	xsi_register_executes(pe);
}
