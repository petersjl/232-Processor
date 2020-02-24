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
static const char *ng0 = "C:/Users/yeltonwh/ClassWork/CSSE232/xilinx projects/Chimpo/sll16b8i.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {2U, 0U};
static int ng5[] = {2, 0};
static unsigned int ng6[] = {3U, 0U};
static int ng7[] = {3, 0};
static unsigned int ng8[] = {4U, 0U};
static int ng9[] = {4, 0};
static unsigned int ng10[] = {5U, 0U};
static int ng11[] = {5, 0};
static unsigned int ng12[] = {6U, 0U};
static int ng13[] = {6, 0};
static unsigned int ng14[] = {7U, 0U};
static int ng15[] = {7, 0};
static unsigned int ng16[] = {8U, 0U};
static int ng17[] = {8, 0};
static unsigned int ng18[] = {9U, 0U};
static int ng19[] = {9, 0};
static unsigned int ng20[] = {10U, 0U};
static int ng21[] = {10, 0};
static unsigned int ng22[] = {11U, 0U};
static int ng23[] = {11, 0};
static unsigned int ng24[] = {12U, 0U};
static int ng25[] = {12, 0};
static unsigned int ng26[] = {13U, 0U};
static int ng27[] = {13, 0};
static unsigned int ng28[] = {14U, 0U};
static int ng29[] = {14, 0};
static int ng30[] = {15, 0};



static void Always_27_0(char *t0)
{
    char t4[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;

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
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 15U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 15U);

LAB6:    t14 = ((char*)((ng1)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t14, 4);
    if (t15 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng10)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng12)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng14)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng16)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng18)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng20)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng22)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng24)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng26)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng28)));
    t15 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t15 == 1)
        goto LAB35;

LAB36:
LAB38:
LAB37:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng30)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t3, 16, t2, 32);
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t18, 0, 0, 16);

LAB39:    goto LAB2;

LAB7:    xsi_set_current_line(30, ng0);
    t16 = (t0 + 1048U);
    t17 = *((char **)t16);
    t16 = (t0 + 1608);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 16);
    goto LAB39;

LAB9:    xsi_set_current_line(31, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng3)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB11:    xsi_set_current_line(32, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng5)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB13:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng7)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB15:    xsi_set_current_line(34, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng9)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB17:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng11)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB19:    xsi_set_current_line(36, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng13)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB21:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng15)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB23:    xsi_set_current_line(38, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng17)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB25:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng19)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB27:    xsi_set_current_line(40, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng21)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB29:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng23)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB31:    xsi_set_current_line(42, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng25)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB33:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng27)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

LAB35:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 1048U);
    t5 = *((char **)t3);
    t3 = ((char*)((ng29)));
    memset(t18, 0, 8);
    xsi_vlog_unsigned_lshift(t18, 16, t5, 16, t3, 32);
    t6 = (t0 + 1608);
    xsi_vlogvar_assign_value(t6, t18, 0, 0, 16);
    goto LAB39;

}


extern void work_m_00000000001288154531_3820562548_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000001288154531_3820562548", "isim/Datapath_Datapath_sch_tbIO_isim_beh.exe.sim/work/m_00000000001288154531_3820562548.didat");
	xsi_register_executes(pe);
}
