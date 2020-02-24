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
static const char *ng0 = "C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/lcd_pwr_on_init.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {2U, 0U};



static void Always_84_0(char *t0)
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

LAB0:    t1 = (t0 + 7168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 7984);
    *((int *)t2) = 1;
    t3 = (t0 + 7200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(85, ng0);

LAB5:    xsi_set_current_line(86, ng0);
    t4 = (t0 + 3928U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 6248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6088);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(87, ng0);
    t11 = (t0 + 472);
    t12 = *((char **)t11);
    t11 = (t0 + 6088);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 5);
    goto LAB8;

}

static void Always_93_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;

LAB0:    t1 = (t0 + 7416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 8000);
    *((int *)t2) = 1;
    t3 = (t0 + 7448);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(94, ng0);

LAB5:    xsi_set_current_line(95, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 6088);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 472);
    t6 = *((char **)t5);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t6, 32);
    if (t7 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1560);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1696);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 1968);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 2240);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 2376);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 2512);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB37;

LAB38:    t2 = (t0 + 2648);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB39;

LAB40:    t2 = (t0 + 2784);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB41;

LAB42:    t2 = (t0 + 2920);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB43;

LAB44:    t2 = (t0 + 3056);
    t3 = *((char **)t2);
    t7 = xsi_vlog_unsigned_case_compare(t4, 5, t3, 32);
    if (t7 == 1)
        goto LAB45;

LAB46:
LAB48:
LAB47:    xsi_set_current_line(237, ng0);

LAB70:
LAB49:    goto LAB2;

LAB7:    xsi_set_current_line(104, ng0);

LAB50:    xsi_set_current_line(105, ng0);
    t5 = ((char*)((ng1)));
    t8 = (t0 + 5448);
    xsi_vlogvar_assign_value(t8, t5, 0, 0, 1);
    goto LAB49;

LAB9:    xsi_set_current_line(109, ng0);

LAB51:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB11:    xsi_set_current_line(115, ng0);

LAB52:    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB49;

LAB13:    xsi_set_current_line(120, ng0);

LAB53:    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(122, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB15:    xsi_set_current_line(128, ng0);

LAB54:    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB17:    xsi_set_current_line(135, ng0);

LAB55:    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(137, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB19:    xsi_set_current_line(142, ng0);

LAB56:    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB21:    xsi_set_current_line(148, ng0);

LAB57:    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB23:    xsi_set_current_line(156, ng0);

LAB58:    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB25:    xsi_set_current_line(163, ng0);

LAB59:    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(166, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB27:    xsi_set_current_line(170, ng0);

LAB60:    xsi_set_current_line(171, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(172, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB29:    xsi_set_current_line(176, ng0);

LAB61:    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(179, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(180, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB31:    xsi_set_current_line(184, ng0);

LAB62:    xsi_set_current_line(185, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(186, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(187, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB33:    xsi_set_current_line(191, ng0);

LAB63:    xsi_set_current_line(192, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(193, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB35:    xsi_set_current_line(198, ng0);

LAB64:    xsi_set_current_line(199, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(200, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB37:    xsi_set_current_line(204, ng0);

LAB65:    xsi_set_current_line(205, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(206, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(207, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(208, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB39:    xsi_set_current_line(212, ng0);

LAB66:    xsi_set_current_line(213, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(214, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(215, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB49;

LAB41:    xsi_set_current_line(219, ng0);

LAB67:    xsi_set_current_line(220, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5288);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(221, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 5448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(222, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB43:    xsi_set_current_line(226, ng0);

LAB68:    xsi_set_current_line(227, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5448);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(228, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB49;

LAB45:    xsi_set_current_line(232, ng0);

LAB69:    xsi_set_current_line(233, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 5928);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB49;

}

static void Always_244_2(char *t0)
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

LAB0:    t1 = (t0 + 7664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(244, ng0);
    t2 = (t0 + 8016);
    *((int *)t2) = 1;
    t3 = (t0 + 7696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(245, ng0);

LAB5:    xsi_set_current_line(246, ng0);
    t4 = (t0 + 6088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = (t0 + 472);
    t8 = *((char **)t7);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t8, 32);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB13;

LAB14:    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB19;

LAB20:    t2 = (t0 + 1424);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB21;

LAB22:    t2 = (t0 + 1560);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB23;

LAB24:    t2 = (t0 + 1696);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB25;

LAB26:    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB27;

LAB28:    t2 = (t0 + 1968);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB29;

LAB30:    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB31;

LAB32:    t2 = (t0 + 2240);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB33;

LAB34:    t2 = (t0 + 2376);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB35;

LAB36:    t2 = (t0 + 2512);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB37;

LAB38:    t2 = (t0 + 2648);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB39;

LAB40:    t2 = (t0 + 2784);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB41;

LAB42:    t2 = (t0 + 2920);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB43;

LAB44:    t2 = (t0 + 3056);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 5, t3, 32);
    if (t9 == 1)
        goto LAB45;

LAB46:
LAB48:
LAB47:    xsi_set_current_line(379, ng0);

LAB100:    xsi_set_current_line(380, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB49:    goto LAB2;

LAB7:    xsi_set_current_line(249, ng0);

LAB50:    xsi_set_current_line(250, ng0);
    t7 = (t0 + 4888U);
    t10 = *((char **)t7);
    t7 = (t10 + 4);
    t11 = *((unsigned int *)t7);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(253, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB53:    goto LAB49;

LAB9:    xsi_set_current_line(257, ng0);

LAB54:    xsi_set_current_line(258, ng0);
    t2 = (t0 + 744);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB11:    xsi_set_current_line(262, ng0);

LAB55:    xsi_set_current_line(263, ng0);
    t2 = (t0 + 4728U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(266, ng0);
    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB58:    goto LAB49;

LAB13:    xsi_set_current_line(270, ng0);

LAB59:    xsi_set_current_line(271, ng0);
    t2 = (t0 + 1016);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB15:    xsi_set_current_line(275, ng0);

LAB60:    xsi_set_current_line(276, ng0);
    t2 = (t0 + 4088U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(279, ng0);
    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB63:    goto LAB49;

LAB17:    xsi_set_current_line(283, ng0);

LAB64:    xsi_set_current_line(284, ng0);
    t2 = (t0 + 1288);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB19:    xsi_set_current_line(288, ng0);

LAB65:    xsi_set_current_line(289, ng0);
    t2 = (t0 + 4568U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(292, ng0);
    t2 = (t0 + 1288);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB68:    goto LAB49;

LAB21:    xsi_set_current_line(296, ng0);

LAB69:    xsi_set_current_line(297, ng0);
    t2 = (t0 + 1560);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB23:    xsi_set_current_line(301, ng0);

LAB70:    xsi_set_current_line(302, ng0);
    t2 = (t0 + 4088U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB71;

LAB72:    xsi_set_current_line(305, ng0);
    t2 = (t0 + 1560);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB73:    goto LAB49;

LAB25:    xsi_set_current_line(309, ng0);

LAB74:    xsi_set_current_line(310, ng0);
    t2 = (t0 + 1832);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB27:    xsi_set_current_line(314, ng0);

LAB75:    xsi_set_current_line(315, ng0);
    t2 = (t0 + 4408U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB76;

LAB77:    xsi_set_current_line(318, ng0);
    t2 = (t0 + 1832);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB78:    goto LAB49;

LAB29:    xsi_set_current_line(322, ng0);

LAB79:    xsi_set_current_line(323, ng0);
    t2 = (t0 + 2104);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB31:    xsi_set_current_line(327, ng0);

LAB80:    xsi_set_current_line(328, ng0);
    t2 = (t0 + 4088U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB81;

LAB82:    xsi_set_current_line(331, ng0);
    t2 = (t0 + 2104);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB83:    goto LAB49;

LAB33:    xsi_set_current_line(335, ng0);

LAB84:    xsi_set_current_line(336, ng0);
    t2 = (t0 + 2376);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB35:    xsi_set_current_line(340, ng0);

LAB85:    xsi_set_current_line(341, ng0);
    t2 = (t0 + 4248U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB86;

LAB87:    xsi_set_current_line(344, ng0);
    t2 = (t0 + 2376);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB88:    goto LAB49;

LAB37:    xsi_set_current_line(348, ng0);

LAB89:    xsi_set_current_line(349, ng0);
    t2 = (t0 + 2648);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB39:    xsi_set_current_line(353, ng0);

LAB90:    xsi_set_current_line(354, ng0);
    t2 = (t0 + 4088U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB91;

LAB92:    xsi_set_current_line(357, ng0);
    t2 = (t0 + 2648);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB93:    goto LAB49;

LAB41:    xsi_set_current_line(361, ng0);

LAB94:    xsi_set_current_line(362, ng0);
    t2 = (t0 + 2920);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB43:    xsi_set_current_line(366, ng0);

LAB95:    xsi_set_current_line(367, ng0);
    t2 = (t0 + 4248U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB96;

LAB97:    xsi_set_current_line(370, ng0);
    t2 = (t0 + 2920);
    t3 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 5);

LAB98:    goto LAB49;

LAB45:    xsi_set_current_line(374, ng0);

LAB99:    xsi_set_current_line(375, ng0);
    t2 = (t0 + 3056);
    t4 = *((char **)t2);
    t2 = (t0 + 6248);
    xsi_vlogvar_assign_value(t2, t4, 0, 0, 5);
    goto LAB49;

LAB51:    xsi_set_current_line(251, ng0);
    t16 = (t0 + 608);
    t17 = *((char **)t16);
    t16 = (t0 + 6248);
    xsi_vlogvar_assign_value(t16, t17, 0, 0, 5);
    goto LAB53;

LAB56:    xsi_set_current_line(264, ng0);
    t5 = (t0 + 880);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB58;

LAB61:    xsi_set_current_line(277, ng0);
    t5 = (t0 + 1152);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB63;

LAB66:    xsi_set_current_line(290, ng0);
    t5 = (t0 + 1424);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB68;

LAB71:    xsi_set_current_line(303, ng0);
    t5 = (t0 + 1696);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB73;

LAB76:    xsi_set_current_line(316, ng0);
    t5 = (t0 + 1968);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB78;

LAB81:    xsi_set_current_line(329, ng0);
    t5 = (t0 + 2240);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB83;

LAB86:    xsi_set_current_line(342, ng0);
    t5 = (t0 + 2512);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB88;

LAB91:    xsi_set_current_line(355, ng0);
    t5 = (t0 + 2784);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB93;

LAB96:    xsi_set_current_line(368, ng0);
    t5 = (t0 + 3056);
    t7 = *((char **)t5);
    t5 = (t0 + 6248);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 5);
    goto LAB98;

}


extern void work_m_00000000003183745951_2311915426_init()
{
	static char *pe[] = {(void *)Always_84_0,(void *)Always_93_1,(void *)Always_244_2};
	xsi_register_didat("work_m_00000000003183745951_2311915426", "isim/Datapath_Datapath_sch_tb_isim_beh.exe.sim/work/m_00000000003183745951_2311915426.didat");
	xsi_register_executes(pe);
}
