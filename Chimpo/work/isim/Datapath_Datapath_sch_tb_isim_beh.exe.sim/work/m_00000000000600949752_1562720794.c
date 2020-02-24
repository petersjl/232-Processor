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
static const char *ng0 = "C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/lcd_write_byte.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Always_77_0(char *t0)
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

LAB0:    t1 = (t0 + 6192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 7008);
    *((int *)t2) = 1;
    t3 = (t0 + 6224);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(78, ng0);

LAB5:    xsi_set_current_line(79, ng0);
    t4 = (t0 + 3112U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 5272);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5112);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(80, ng0);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t0 + 5112);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 4);
    goto LAB8;

}

static void Always_86_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;

LAB0:    t1 = (t0 + 6440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 7024);
    *((int *)t2) = 1;
    t3 = (t0 + 6472);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(87, ng0);

LAB5:    xsi_set_current_line(88, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 4152);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4792);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4952);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 5112);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t6, 32);
    if (t7 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1560);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1696);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 1968);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 2240);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 4, t3, 32);
    if (t7 == 1)
        goto LAB33;

LAB34:
LAB36:
LAB35:    xsi_set_current_line(184, ng0);

LAB52:
LAB37:    goto LAB2;

LAB7:    xsi_set_current_line(98, ng0);

LAB38:    xsi_set_current_line(99, ng0);
    t5 = ((char*)((ng2)));
    t8 = (t0 + 4952);
    xsi_vlogvar_assign_value(t8, t5, 0, 0, 1);
    goto LAB37;

LAB9:    xsi_set_current_line(103, ng0);

LAB39:    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4472);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB11:    xsi_set_current_line(109, ng0);

LAB40:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4472);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB13:    xsi_set_current_line(115, ng0);

LAB41:    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4152);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB15:    xsi_set_current_line(123, ng0);

LAB42:    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4312);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB17:    xsi_set_current_line(130, ng0);

LAB43:    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4152);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB19:    xsi_set_current_line(136, ng0);

LAB44:    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4312);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB37;

LAB21:    xsi_set_current_line(141, ng0);

LAB45:    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4472);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB23:    xsi_set_current_line(147, ng0);

LAB46:    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4472);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB25:    xsi_set_current_line(153, ng0);

LAB47:    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4152);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB27:    xsi_set_current_line(161, ng0);

LAB48:    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4312);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4472);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4632);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB29:    xsi_set_current_line(168, ng0);

LAB49:    xsi_set_current_line(169, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4152);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(170, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4312);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB37;

LAB31:    xsi_set_current_line(174, ng0);

LAB50:    xsi_set_current_line(175, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4312);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB37;

LAB33:    xsi_set_current_line(179, ng0);

LAB51:    xsi_set_current_line(180, ng0);
    t2 = ((char*)((ng2)));
    t5 = (t0 + 4792);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB37;

}

static void Always_191_2(char *t0)
{
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
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 6688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(191, ng0);
    t2 = (t0 + 7040);
    *((int *)t2) = 1;
    t3 = (t0 + 6720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(192, ng0);

LAB5:    xsi_set_current_line(193, ng0);
    t4 = (t0 + 5112);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = (t0 + 472);
    t8 = *((char **)t7);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t8, 32);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1560);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1696);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 1968);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 2240);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 4, t3, 32);
    if (t9 == 1)
        goto LAB33;

LAB34:
LAB36:
LAB35:    xsi_set_current_line(281, ng0);

LAB67:    xsi_set_current_line(282, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);

LAB37:    goto LAB2;

LAB7:    xsi_set_current_line(196, ng0);

LAB38:    xsi_set_current_line(197, ng0);
    t7 = (t0 + 3752U);
    t10 = *((char **)t7);
    t7 = (t10 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB39;

LAB40:    xsi_set_current_line(200, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);

LAB41:    goto LAB37;

LAB9:    xsi_set_current_line(204, ng0);

LAB42:    xsi_set_current_line(205, ng0);
    t2 = (t0 + 744);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB11:    xsi_set_current_line(209, ng0);

LAB43:    xsi_set_current_line(210, ng0);
    t2 = (t0 + 880);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB13:    xsi_set_current_line(214, ng0);

LAB44:    xsi_set_current_line(215, ng0);
    t2 = (t0 + 1016);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB15:    xsi_set_current_line(219, ng0);

LAB45:    xsi_set_current_line(220, ng0);
    t2 = (t0 + 3272U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB46;

LAB47:    xsi_set_current_line(223, ng0);
    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);

LAB48:    goto LAB37;

LAB17:    xsi_set_current_line(227, ng0);

LAB49:    xsi_set_current_line(228, ng0);
    t2 = (t0 + 1288);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB19:    xsi_set_current_line(232, ng0);

LAB50:    xsi_set_current_line(233, ng0);
    t2 = (t0 + 3432U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(236, ng0);
    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);

LAB53:    goto LAB37;

LAB21:    xsi_set_current_line(240, ng0);

LAB54:    xsi_set_current_line(241, ng0);
    t2 = (t0 + 1560);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB23:    xsi_set_current_line(245, ng0);

LAB55:    xsi_set_current_line(246, ng0);
    t2 = (t0 + 1696);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB25:    xsi_set_current_line(250, ng0);

LAB56:    xsi_set_current_line(251, ng0);
    t2 = (t0 + 1832);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB27:    xsi_set_current_line(255, ng0);

LAB57:    xsi_set_current_line(256, ng0);
    t2 = (t0 + 3272U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB58;

LAB59:    xsi_set_current_line(259, ng0);
    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);

LAB60:    goto LAB37;

LAB29:    xsi_set_current_line(263, ng0);

LAB61:    xsi_set_current_line(264, ng0);
    t2 = (t0 + 2104);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB31:    xsi_set_current_line(268, ng0);

LAB62:    xsi_set_current_line(269, ng0);
    t2 = (t0 + 3592U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(272, ng0);
    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);

LAB65:    goto LAB37;

LAB33:    xsi_set_current_line(276, ng0);

LAB66:    xsi_set_current_line(277, ng0);
    t2 = (t0 + 472);
    t4 = *((char **)t2);
    t2 = (t0 + 5272);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 4);
    goto LAB37;

LAB39:    xsi_set_current_line(198, ng0);
    t16 = (t0 + 608);
    t17 = *((char **)t16);
    t16 = (t0 + 5272);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 4);
    goto LAB41;

LAB46:    xsi_set_current_line(221, ng0);
    t5 = (t0 + 1152);
    t7 = *((char **)t5);
    t5 = (t0 + 5272);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 4);
    goto LAB48;

LAB51:    xsi_set_current_line(234, ng0);
    t5 = (t0 + 1424);
    t7 = *((char **)t5);
    t5 = (t0 + 5272);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 4);
    goto LAB53;

LAB58:    xsi_set_current_line(257, ng0);
    t5 = (t0 + 1968);
    t7 = *((char **)t5);
    t5 = (t0 + 5272);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 4);
    goto LAB60;

LAB63:    xsi_set_current_line(270, ng0);
    t5 = (t0 + 2240);
    t7 = *((char **)t5);
    t5 = (t0 + 5272);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 4);
    goto LAB65;

}


extern void work_m_00000000000600949752_1562720794_init()
{
	static char *pe[] = {(void *)Always_77_0,(void *)Always_86_1,(void *)Always_191_2};
	xsi_register_didat("work_m_00000000000600949752_1562720794", "isim/Datapath_Datapath_sch_tb_isim_beh.exe.sim/work/m_00000000000600949752_1562720794.didat");
	xsi_register_executes(pe);
}
