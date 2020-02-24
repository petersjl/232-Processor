////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: lcdCounter.v
// /___/   /\     Timestamp: Sun Feb 23 18:04:10 2020
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/tmp/_cg/lcdCounter.ngc C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/tmp/_cg/lcdCounter.v 
// Device	: 3s500efg320-4
// Input file	: C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/tmp/_cg/lcdCounter.ngc
// Output file	: C:/Users/yeltonwh/ClassWork/CSSE232/1920b-csse232-lakempca-petersjl-stapler-yeltonwh/Chimpo/tmp/_cg/lcdCounter.v
// # of Modules	: 1
// Design Name	: lcdCounter
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module lcdCounter (
  clk, ce, sclr, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  output [19 : 0] q;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig00000016 ;
  wire \blk00000001/sig00000015 ;
  wire \blk00000001/sig00000014 ;
  wire \blk00000001/sig00000013 ;
  wire \blk00000001/sig00000012 ;
  wire \blk00000001/sig00000011 ;
  wire \blk00000001/sig00000010 ;
  wire \blk00000001/sig0000000f ;
  wire \blk00000001/sig0000000e ;
  wire \blk00000001/sig0000000d ;
  wire \blk00000001/sig0000000c ;
  wire \blk00000001/sig0000000b ;
  wire \blk00000001/sig0000000a ;
  wire \blk00000001/sig00000009 ;
  wire \blk00000001/sig00000008 ;
  wire \blk00000001/sig00000007 ;
  wire \blk00000001/sig00000006 ;
  wire \blk00000001/sig00000005 ;
  wire \blk00000001/sig00000003 ;
  wire [19 : 0] NlwRenamedSig_OI_q;
  assign
    q[19] = NlwRenamedSig_OI_q[19],
    q[18] = NlwRenamedSig_OI_q[18],
    q[17] = NlwRenamedSig_OI_q[17],
    q[16] = NlwRenamedSig_OI_q[16],
    q[15] = NlwRenamedSig_OI_q[15],
    q[14] = NlwRenamedSig_OI_q[14],
    q[13] = NlwRenamedSig_OI_q[13],
    q[12] = NlwRenamedSig_OI_q[12],
    q[11] = NlwRenamedSig_OI_q[11],
    q[10] = NlwRenamedSig_OI_q[10],
    q[9] = NlwRenamedSig_OI_q[9],
    q[8] = NlwRenamedSig_OI_q[8],
    q[7] = NlwRenamedSig_OI_q[7],
    q[6] = NlwRenamedSig_OI_q[6],
    q[5] = NlwRenamedSig_OI_q[5],
    q[4] = NlwRenamedSig_OI_q[4],
    q[3] = NlwRenamedSig_OI_q[3],
    q[2] = NlwRenamedSig_OI_q[2],
    q[1] = NlwRenamedSig_OI_q[1],
    q[0] = NlwRenamedSig_OI_q[0];
  INV   \blk00000001/blk00000051  (
    .I(NlwRenamedSig_OI_q[0]),
    .O(\blk00000001/sig00000019 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000050  (
    .I0(NlwRenamedSig_OI_q[18]),
    .O(\blk00000001/sig00000036 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004f  (
    .I0(NlwRenamedSig_OI_q[17]),
    .O(\blk00000001/sig00000035 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004e  (
    .I0(NlwRenamedSig_OI_q[16]),
    .O(\blk00000001/sig00000034 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004d  (
    .I0(NlwRenamedSig_OI_q[15]),
    .O(\blk00000001/sig00000033 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004c  (
    .I0(NlwRenamedSig_OI_q[14]),
    .O(\blk00000001/sig00000032 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004b  (
    .I0(NlwRenamedSig_OI_q[13]),
    .O(\blk00000001/sig00000031 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000004a  (
    .I0(NlwRenamedSig_OI_q[12]),
    .O(\blk00000001/sig00000030 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000049  (
    .I0(NlwRenamedSig_OI_q[11]),
    .O(\blk00000001/sig0000002f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000048  (
    .I0(NlwRenamedSig_OI_q[10]),
    .O(\blk00000001/sig0000002e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000047  (
    .I0(NlwRenamedSig_OI_q[9]),
    .O(\blk00000001/sig0000003f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000046  (
    .I0(NlwRenamedSig_OI_q[8]),
    .O(\blk00000001/sig0000003e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000045  (
    .I0(NlwRenamedSig_OI_q[7]),
    .O(\blk00000001/sig0000003d )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000044  (
    .I0(NlwRenamedSig_OI_q[6]),
    .O(\blk00000001/sig0000003c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000043  (
    .I0(NlwRenamedSig_OI_q[5]),
    .O(\blk00000001/sig0000003b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000042  (
    .I0(NlwRenamedSig_OI_q[4]),
    .O(\blk00000001/sig0000003a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000041  (
    .I0(NlwRenamedSig_OI_q[3]),
    .O(\blk00000001/sig00000039 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000040  (
    .I0(NlwRenamedSig_OI_q[2]),
    .O(\blk00000001/sig00000038 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000003f  (
    .I0(NlwRenamedSig_OI_q[1]),
    .O(\blk00000001/sig00000037 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004a ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000049 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000048 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000047 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000003a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000046 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000039  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000045 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000038  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000044 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000037  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000043 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000036  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000042 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000035  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000041 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000034  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000053 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000033  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000052 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000032  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000051 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000031  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000050 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000030  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004f ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004e ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004d ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004c ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000004b ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000002b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000040 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_q[0])
  );
  XORCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig0000000e ),
    .LI(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig00000049 )
  );
  MUXCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig0000000e ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig0000000f )
  );
  XORCY   \blk00000001/blk00000028  (
    .CI(\blk00000001/sig0000000d ),
    .LI(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig00000048 )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig0000000d ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig0000000e )
  );
  XORCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig0000000c ),
    .LI(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig00000047 )
  );
  MUXCY   \blk00000001/blk00000025  (
    .CI(\blk00000001/sig0000000c ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig0000000d )
  );
  XORCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig0000000b ),
    .LI(\blk00000001/sig00000033 ),
    .O(\blk00000001/sig00000046 )
  );
  MUXCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig0000000b ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000033 ),
    .O(\blk00000001/sig0000000c )
  );
  XORCY   \blk00000001/blk00000022  (
    .CI(\blk00000001/sig0000000a ),
    .LI(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig00000045 )
  );
  MUXCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig0000000a ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000032 ),
    .O(\blk00000001/sig0000000b )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig00000009 ),
    .LI(\blk00000001/sig00000031 ),
    .O(\blk00000001/sig00000044 )
  );
  MUXCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig00000009 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000031 ),
    .O(\blk00000001/sig0000000a )
  );
  XORCY   \blk00000001/blk0000001e  (
    .CI(\blk00000001/sig00000008 ),
    .LI(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig00000043 )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000008 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000030 ),
    .O(\blk00000001/sig00000009 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000007 ),
    .LI(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000042 )
  );
  MUXCY   \blk00000001/blk0000001b  (
    .CI(\blk00000001/sig00000007 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000002f ),
    .O(\blk00000001/sig00000008 )
  );
  XORCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000041 )
  );
  MUXCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000002e ),
    .O(\blk00000001/sig00000007 )
  );
  XORCY   \blk00000001/blk00000018  (
    .CI(\blk00000001/sig00000017 ),
    .LI(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig00000053 )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig00000017 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000003f ),
    .O(\blk00000001/sig00000018 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig0000003e ),
    .O(\blk00000001/sig00000052 )
  );
  MUXCY   \blk00000001/blk00000015  (
    .CI(\blk00000001/sig00000016 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000003e ),
    .O(\blk00000001/sig00000017 )
  );
  XORCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig00000051 )
  );
  MUXCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig00000015 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000003d ),
    .O(\blk00000001/sig00000016 )
  );
  XORCY   \blk00000001/blk00000012  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000050 )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000015 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig00000013 ),
    .LI(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig0000004f )
  );
  MUXCY   \blk00000001/blk0000000f  (
    .CI(\blk00000001/sig00000013 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig00000014 )
  );
  XORCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig00000012 ),
    .LI(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig0000004e )
  );
  MUXCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig00000012 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000013 )
  );
  XORCY   \blk00000001/blk0000000c  (
    .CI(\blk00000001/sig00000011 ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000004d )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig00000011 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig00000012 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig00000010 ),
    .LI(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig0000004c )
  );
  MUXCY   \blk00000001/blk00000009  (
    .CI(\blk00000001/sig00000010 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig00000011 )
  );
  XORCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig00000006 ),
    .LI(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig0000004b )
  );
  MUXCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig00000006 ),
    .DI(\blk00000001/sig00000003 ),
    .S(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000010 )
  );
  XORCY   \blk00000001/blk00000006  (
    .CI(\blk00000001/sig0000000f ),
    .LI(NlwRenamedSig_OI_q[19]),
    .O(\blk00000001/sig0000004a )
  );
  XORCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig00000003 ),
    .LI(\blk00000001/sig00000019 ),
    .O(\blk00000001/sig00000040 )
  );
  MUXCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig00000003 ),
    .DI(\blk00000001/sig00000005 ),
    .S(\blk00000001/sig00000019 ),
    .O(\blk00000001/sig00000006 )
  );
  VCC   \blk00000001/blk00000003  (
    .P(\blk00000001/sig00000005 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000003 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
