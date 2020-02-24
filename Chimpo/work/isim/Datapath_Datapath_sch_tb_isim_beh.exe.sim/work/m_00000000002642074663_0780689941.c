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
static const char *ng0 = "C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/lcd_control_master.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};



static void Always_88_0(char *t0)
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

LAB0:    t1 = (t0 + 6680U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 7496);
    *((int *)t2) = 1;
    t3 = (t0 + 6712);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(89, ng0);

LAB5:    xsi_set_current_line(90, ng0);
    t4 = (t0 + 2160U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 2320U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(103, ng0);

LAB14:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 5280);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5120);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 3);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 5760);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4480);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 5600);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5440);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(91, ng0);

LAB9:    xsi_set_current_line(92, ng0);
    t11 = (t0 + 608);
    t12 = *((char **)t11);
    t11 = (t0 + 5120);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 3);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(94, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB8;

LAB10:    xsi_set_current_line(97, ng0);

LAB13:    xsi_set_current_line(98, ng0);
    t4 = (t0 + 744);
    t5 = *((char **)t4);
    t4 = (t0 + 5120);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 3);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4480);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 5440);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    goto LAB12;

}

static void Always_111_1(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t10;

LAB0:    t1 = (t0 + 6928U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 7512);
    *((int *)t2) = 1;
    t3 = (t0 + 6960);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(112, ng0);

LAB5:    xsi_set_current_line(113, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 3840);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4160);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4960);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(119, ng0);
    t2 = (t0 + 4480);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5760);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 5440);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 5600);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4800);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 5120);
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

LAB20:
LAB22:
LAB21:    xsi_set_current_line(171, ng0);

LAB31:
LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(126, ng0);

LAB24:    xsi_set_current_line(127, ng0);
    t5 = ((char*)((ng1)));
    t8 = (t0 + 5760);
    xsi_vlogvar_assign_value(t8, t5, 0, 0, 4);
    goto LAB23;

LAB9:    xsi_set_current_line(131, ng0);

LAB25:    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 3840);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB23;

LAB11:    xsi_set_current_line(137, ng0);

LAB26:    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4000);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(139, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB23;

LAB13:    xsi_set_current_line(143, ng0);

LAB27:    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4960);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    goto LAB23;

LAB15:    xsi_set_current_line(148, ng0);

LAB28:    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4160);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(151, ng0);
    t2 = (t0 + 3120U);
    t3 = *((char **)t2);
    t2 = (t0 + 5760);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 4);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5600);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(154, ng0);
    t2 = (t0 + 3120U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 3440U);
    t6 = *((char **)t5);
    t5 = ((char*)((ng4)));
    xsi_vlogtype_concat(t9, 8, 8, 4U, t5, 1, t6, 1, t2, 2, t3, 4);
    t8 = (t0 + 4800);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 8);
    goto LAB23;

LAB17:    xsi_set_current_line(158, ng0);

LAB29:    xsi_set_current_line(159, ng0);
    t2 = ((char*)((ng3)));
    t5 = (t0 + 4160);
    xsi_vlogvar_assign_value(t5, t2, 0, 0, 1);
    xsi_set_current_line(160, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 4320);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 4640);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    goto LAB23;

LAB19:    xsi_set_current_line(165, ng0);

LAB30:    xsi_set_current_line(166, ng0);
    t2 = (t0 + 4480);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t8 = ((char*)((ng3)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t6, 4, t8, 32);
    t10 = (t0 + 5760);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 4);
    xsi_set_current_line(167, ng0);
    t2 = (t0 + 5440);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t5, 4, t6, 32);
    t8 = (t0 + 5600);
    xsi_vlogvar_assign_value(t8, t9, 0, 0, 4);
    goto LAB23;

}

static void Always_178_2(char *t0)
{
    char t16[8];
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
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 7176U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(178, ng0);
    t2 = (t0 + 7528);
    *((int *)t2) = 1;
    t3 = (t0 + 7208);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(179, ng0);

LAB5:    xsi_set_current_line(180, ng0);
    t4 = (t0 + 5120);
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

LAB20:
LAB22:
LAB21:    xsi_set_current_line(236, ng0);

LAB54:    xsi_set_current_line(237, ng0);
    t2 = (t0 + 472);
    t3 = *((char **)t2);
    t2 = (t0 + 5280);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(183, ng0);

LAB24:    xsi_set_current_line(184, ng0);
    t7 = (t0 + 472);
    t10 = *((char **)t7);
    t7 = (t0 + 5280);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 3);
    goto LAB23;

LAB9:    xsi_set_current_line(188, ng0);

LAB25:    xsi_set_current_line(189, ng0);
    t2 = (t0 + 2480U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(192, ng0);
    t2 = (t0 + 608);
    t3 = *((char **)t2);
    t2 = (t0 + 5280);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB28:    goto LAB23;

LAB11:    xsi_set_current_line(196, ng0);

LAB29:    xsi_set_current_line(197, ng0);
    t2 = (t0 + 2640U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(200, ng0);
    t2 = (t0 + 744);
    t3 = *((char **)t2);
    t2 = (t0 + 5280);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB32:    goto LAB23;

LAB13:    xsi_set_current_line(204, ng0);

LAB33:    xsi_set_current_line(205, ng0);
    t2 = (t0 + 2960U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(208, ng0);
    t2 = (t0 + 880);
    t3 = *((char **)t2);
    t2 = (t0 + 5280);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB36:    goto LAB23;

LAB15:    xsi_set_current_line(212, ng0);

LAB37:    xsi_set_current_line(213, ng0);
    t2 = (t0 + 2800U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(216, ng0);
    t2 = (t0 + 1016);
    t3 = *((char **)t2);
    t2 = (t0 + 5280);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB40:    goto LAB23;

LAB17:    xsi_set_current_line(220, ng0);

LAB41:    xsi_set_current_line(221, ng0);
    t2 = (t0 + 2800U);
    t4 = *((char **)t2);
    t2 = (t4 + 4);
    t11 = *((unsigned int *)t2);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB42;

LAB43:    xsi_set_current_line(224, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 5280);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB44:    goto LAB23;

LAB19:    xsi_set_current_line(228, ng0);

LAB45:    xsi_set_current_line(229, ng0);
    t2 = (t0 + 5440);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 3280U);
    t8 = *((char **)t7);
    memset(t16, 0, 8);
    t7 = (t5 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB47;

LAB46:    t10 = (t8 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB47;

LAB50:    if (*((unsigned int *)t5) < *((unsigned int *)t8))
        goto LAB49;

LAB48:    *((unsigned int *)t16) = 1;

LAB49:    t18 = (t16 + 4);
    t11 = *((unsigned int *)t18);
    t12 = (~(t11));
    t13 = *((unsigned int *)t16);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(232, ng0);
    t2 = (t0 + 1152);
    t3 = *((char **)t2);
    t2 = (t0 + 5280);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 3);

LAB53:    goto LAB23;

LAB26:    xsi_set_current_line(190, ng0);
    t5 = (t0 + 744);
    t7 = *((char **)t5);
    t5 = (t0 + 5280);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB28;

LAB30:    xsi_set_current_line(198, ng0);
    t5 = (t0 + 880);
    t7 = *((char **)t5);
    t5 = (t0 + 5280);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB32;

LAB34:    xsi_set_current_line(206, ng0);
    t5 = (t0 + 1016);
    t7 = *((char **)t5);
    t5 = (t0 + 5280);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB36;

LAB38:    xsi_set_current_line(214, ng0);
    t5 = (t0 + 1152);
    t7 = *((char **)t5);
    t5 = (t0 + 5280);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB40;

LAB42:    xsi_set_current_line(222, ng0);
    t5 = (t0 + 1288);
    t7 = *((char **)t5);
    t5 = (t0 + 5280);
    xsi_vlogvar_assign_value(t5, t7, 0, 0, 3);
    goto LAB44;

LAB47:    t17 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB49;

LAB51:    xsi_set_current_line(230, ng0);
    t19 = (t0 + 880);
    t20 = *((char **)t19);
    t19 = (t0 + 5280);
    xsi_vlogvar_assign_value(t19, t20, 0, 0, 3);
    goto LAB53;

}


extern void work_m_00000000002642074663_0780689941_init()
{
	static char *pe[] = {(void *)Always_88_0,(void *)Always_111_1,(void *)Always_178_2};
	xsi_register_didat("work_m_00000000002642074663_0780689941", "isim/Datapath_Datapath_sch_tb_isim_beh.exe.sim/work/m_00000000002642074663_0780689941.didat");
	xsi_register_executes(pe);
}
