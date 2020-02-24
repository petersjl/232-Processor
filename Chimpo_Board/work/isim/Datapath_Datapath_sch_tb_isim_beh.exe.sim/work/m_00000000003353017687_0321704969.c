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
static const char *ng0 = "C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/lcd_cfg_display.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {40U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {6U, 0U};
static unsigned int ng6[] = {12U, 0U};
static unsigned int ng7[] = {1U, 0U};



static void Always_68_0(char *t0)
{
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

LAB0:    t1 = (t0 + 5216U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 6032);
    *((int *)t2) = 1;
    t3 = (t0 + 5248);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(69, ng0);

LAB5:    xsi_set_current_line(70, ng0);
    t4 = (t0 + 2296U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 4296);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4136);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(71, ng0);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t0 + 4136);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 3);
    goto LAB8;

}

static void Always_77_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;

LAB0:    t1 = (t0 + 5464U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 6048);
    *((int *)t2) = 1;
    t3 = (t0 + 5496);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(78, ng0);

LAB5:    xsi_set_current_line(79, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 3976);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3656);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3336);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 4136);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t6, 32);
    if (t7 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t7 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t7 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t7 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t7 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t7 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t7 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 3, t3, 32);
    if (t7 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(132, ng0);

LAB34:
LAB25:    goto LAB2;

LAB7:    xsi_set_current_line(88, ng0);

LAB26:    goto LAB25;

LAB9:    xsi_set_current_line(92, ng0);

LAB27:    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3656);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 8);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB25;

LAB11:    xsi_set_current_line(98, ng0);

LAB28:    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng5)));
    t5 = (t0 + 3656);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 8);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB25;

LAB13:    xsi_set_current_line(104, ng0);

LAB29:    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng6)));
    t5 = (t0 + 3656);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 8);
    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB25;

LAB15:    xsi_set_current_line(110, ng0);

LAB30:    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng7)));
    t5 = (t0 + 3656);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 8);
    xsi_set_current_line(112, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3816);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB25;

LAB17:    xsi_set_current_line(116, ng0);

LAB31:    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3336);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3496);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB25;

LAB19:    xsi_set_current_line(122, ng0);

LAB32:    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3496);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB25;

LAB21:    xsi_set_current_line(127, ng0);

LAB33:    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng4)));
    t5 = (t0 + 3976);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB25;

}

static void Always_139_2(char *t0)
{
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t50;

LAB0:    t1 = (t0 + 5712U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(139, ng0);
    t2 = (t0 + 6064);
    *((int *)t2) = 1;
    t3 = (t0 + 5744);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(140, ng0);

LAB5:    xsi_set_current_line(141, ng0);
    t4 = (t0 + 4136);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = (t0 + 472);
    t8 = *((char **)t7);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t8, 32);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 3, t3, 32);
    if (t9 == 1)
        goto LAB21;

LAB22:
LAB24:
LAB23:    xsi_set_current_line(202, ng0);

LAB55:    xsi_set_current_line(203, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB25:    goto LAB2;

LAB7:    xsi_set_current_line(144, ng0);

LAB26:    xsi_set_current_line(145, ng0);
    t7 = (t0 + 2936U);
    t10 = *((char **)t7);
    t7 = (t0 + 2616U);
    t11 = *((char **)t7);
    t13 = *((unsigned int *)t10);
    t14 = *((unsigned int *)t11);
    t15 = (t13 & t14);
    *((unsigned int *)t12) = t15;
    t7 = (t10 + 4);
    t16 = (t11 + 4);
    t17 = (t12 + 4);
    t18 = *((unsigned int *)t7);
    t19 = *((unsigned int *)t16);
    t20 = (t18 | t19);
    *((unsigned int *)t17) = t20;
    t21 = *((unsigned int *)t17);
    t22 = (t21 != 0);
    if (t22 == 1)
        goto LAB27;

LAB28:
LAB29:    t43 = (t12 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (~(t44));
    t46 = *((unsigned int *)t12);
    t47 = (t46 & t45);
    t48 = (t47 != 0);
    if (t48 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(148, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB32:    goto LAB25;

LAB9:    xsi_set_current_line(152, ng0);

LAB33:    xsi_set_current_line(153, ng0);
    t2 = (t0 + 2456U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t13 = *((unsigned int *)t2);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t18 = (t15 & t14);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(156, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB36:    goto LAB25;

LAB11:    xsi_set_current_line(160, ng0);

LAB37:    xsi_set_current_line(161, ng0);
    t2 = (t0 + 2456U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t13 = *((unsigned int *)t2);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t18 = (t15 & t14);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(164, ng0);
    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB40:    goto LAB25;

LAB13:    xsi_set_current_line(168, ng0);

LAB41:    xsi_set_current_line(169, ng0);
    t2 = (t0 + 2456U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t13 = *((unsigned int *)t2);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t18 = (t15 & t14);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(172, ng0);
    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB44:    goto LAB25;

LAB15:    xsi_set_current_line(176, ng0);

LAB45:    xsi_set_current_line(177, ng0);
    t2 = (t0 + 2456U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t13 = *((unsigned int *)t2);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t18 = (t15 & t14);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB46;

LAB47:    xsi_set_current_line(180, ng0);
    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB48:    goto LAB25;

LAB17:    xsi_set_current_line(184, ng0);

LAB49:    xsi_set_current_line(185, ng0);
    t2 = (t0 + 1288);
    t4 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 3);
    goto LAB25;

LAB19:    xsi_set_current_line(189, ng0);

LAB50:    xsi_set_current_line(190, ng0);
    t2 = (t0 + 2776U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t13 = *((unsigned int *)t2);
    t14 = (~(t13));
    t15 = *((unsigned int *)t4);
    t18 = (t15 & t14);
    t19 = (t18 != 0);
    if (t19 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(193, ng0);
    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB53:    goto LAB25;

LAB21:    xsi_set_current_line(197, ng0);

LAB54:    xsi_set_current_line(198, ng0);
    t2 = (t0 + 1424);
    t4 = *((char **)t2);
    t2 = (t0 + 4296);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 3);
    goto LAB25;

LAB27:    t23 = *((unsigned int *)t12);
    t24 = *((unsigned int *)t17);
    *((unsigned int *)t12) = (t23 | t24);
    t25 = (t10 + 4);
    t26 = (t11 + 4);
    t27 = *((unsigned int *)t10);
    t28 = (~(t27));
    t29 = *((unsigned int *)t25);
    t30 = (~(t29));
    t31 = *((unsigned int *)t11);
    t32 = (~(t31));
    t33 = *((unsigned int *)t26);
    t34 = (~(t33));
    t35 = (t28 & t30);
    t36 = (t32 & t34);
    t37 = (~(t35));
    t38 = (~(t36));
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & t37);
    t40 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t40 & t38);
    t41 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t41 & t37);
    t42 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t42 & t38);
    goto LAB29;

LAB30:    xsi_set_current_line(146, ng0);
    t49 = (t0 + 608);
    t50 = *((char **)t49);
    t49 = (t0 + 4296);
    xsi_vlogvar_assign_value(t49, t50, 0, 0, 3);
    goto LAB32;

LAB34:    xsi_set_current_line(154, ng0);
    t5 = (t0 + 744);
    t7 = *((char **)t5);
    t5 = (t0 + 4296);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB36;

LAB38:    xsi_set_current_line(162, ng0);
    t5 = (t0 + 880);
    t7 = *((char **)t5);
    t5 = (t0 + 4296);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB40;

LAB42:    xsi_set_current_line(170, ng0);
    t5 = (t0 + 1016);
    t7 = *((char **)t5);
    t5 = (t0 + 4296);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB44;

LAB46:    xsi_set_current_line(178, ng0);
    t5 = (t0 + 1152);
    t7 = *((char **)t5);
    t5 = (t0 + 4296);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB48;

LAB51:    xsi_set_current_line(191, ng0);
    t5 = (t0 + 1424);
    t7 = *((char **)t5);
    t5 = (t0 + 4296);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB53;

}


extern void work_m_00000000003353017687_0321704969_init()
{
	static char *pe[] = {(void *)Always_68_0,(void *)Always_77_1,(void *)Always_139_2};
	xsi_register_didat("work_m_00000000003353017687_0321704969", "isim/Datapath_Datapath_sch_tb_isim_beh.exe.sim/work/m_00000000003353017687_0321704969.didat");
	xsi_register_executes(pe);
}
