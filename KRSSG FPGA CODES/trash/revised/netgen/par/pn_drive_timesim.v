////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: pn_drive_timesim.v
// /___/   /\     Timestamp: Sun Aug 05 16:23:28 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf pn_drive.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim pn_drive.ncd pn_drive_timesim.v 
// Device	: 6slx9tqg144-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: pn_drive.ncd
// Output file	: E:\KRSSG\FPGA\programs\revised\netgen\par\pn_drive_timesim.v
// # of Modules	: 1
// Design Name	: pn_drive
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

module pn_drive (
  pwm_en, clk, H1, H2, H3, pwm_out, AP, AN, BP, BN, CP, CN, pwm_in
);
  input pwm_en;
  input clk;
  input H1;
  input H2;
  input H3;
  output pwm_out;
  output AP;
  output AN;
  output BP;
  output BN;
  output CP;
  output CN;
  input [7 : 0] pwm_in;
  wire \clk_BUFGP/IBUFG_0 ;
  wire clk_BUFGP;
  wire pwm_in_0_IBUF_0;
  wire pwm_in_1_IBUF_0;
  wire pwm_in_2_IBUF_0;
  wire pwm_en_inv;
  wire pwm_en_IBUF_0;
  wire N3;
  wire pwm_in_4_IBUF_0;
  wire pwm_in_3_IBUF_0;
  wire N4;
  wire pwm_out_r_204;
  wire pwm_in_5_IBUF_0;
  wire pwm_in_6_IBUF_0;
  wire pwm_in_7_IBUF_0;
  wire CN_OBUF_211;
  wire H3_IBUF_0;
  wire H1_IBUF_0;
  wire CP_OBUF_0;
  wire BN_OBUF_216;
  wire H2_IBUF_0;
  wire BP_OBUF_0;
  wire AN_OBUF_219;
  wire AP_OBUF_0;
  wire \count[7]_pwm_in[7]_LessThan_3_o1 ;
  wire N7;
  wire N6;
  wire \count<2>_rt_23 ;
  wire \count<3>_rt_22 ;
  wire \count<1>_rt_20 ;
  wire \ProtoComp8.CYINITGND.0 ;
  wire \count<4>_rt_50 ;
  wire \count<5>_rt_48 ;
  wire \count<6>_rt_38 ;
  wire \count<7>_rt_30 ;
  wire pwm_in_1_IBUF_75;
  wire pwm_in_3_IBUF_81;
  wire pwm_in_4_IBUF_84;
  wire pwm_in_5_IBUF_87;
  wire pwm_in_2_IBUF_78;
  wire \clk_BUFGP/IBUFG_69 ;
  wire pwm_in_0_IBUF_72;
  wire pwm_in_7_IBUF_93;
  wire pwm_in_6_IBUF_90;
  wire H2_IBUF_104;
  wire H1_IBUF_101;
  wire pwm_en_IBUF_98;
  wire H3_IBUF_107;
  wire pwm_out_r_glue_set;
  wire AP_OBUF_153;
  wire CP_OBUF_161;
  wire BP_OBUF_157;
  wire \NlwBufferSignal_count_3/CLK ;
  wire \NlwBufferSignal_count_2/CLK ;
  wire \NlwBufferSignal_count_1/CLK ;
  wire \NlwBufferSignal_count_0/CLK ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_count_7/CLK ;
  wire \NlwBufferSignal_count_6/CLK ;
  wire \NlwBufferSignal_count_5/CLK ;
  wire \NlwBufferSignal_count_4/CLK ;
  wire \NlwBufferSignal_BN_OBUF/I ;
  wire \NlwBufferSignal_AN_OBUF/I ;
  wire \NlwBufferSignal_AP_OBUF/I ;
  wire \NlwBufferSignal_CN_OBUF/I ;
  wire \NlwBufferSignal_CP_OBUF/I ;
  wire \NlwBufferSignal_BP_OBUF/I ;
  wire \NlwBufferSignal_pwm_out_OBUF/I ;
  wire \NlwBufferSignal_pwm_out_r/CLK ;
  wire GND;
  wire \NLW_N1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_count_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_count_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_count_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_Mcount_count_xor<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Mcount_count_xor<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Mcount_count_xor<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Mcount_count_xor<7>_CO[3]_UNCONNECTED ;
  wire \NLW_Mcount_count_xor<7>_DI[3]_UNCONNECTED ;
  wire \NLW_N1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_6.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire [7 : 0] count;
  wire [3 : 3] Mcount_count_cy;
  wire [7 : 0] Result;
  wire [0 : 0] Mcount_count_lut;
  initial $sdf_annotate("netgen/par/pn_drive_timesim.sdf");
  X_FF #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 1'b0 ))
  count_3 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_3/CLK ),
    .I(Result[3]),
    .O(count[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \count<3>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(count[3]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\count<3>_rt_22 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 32'h00000000 ))
  \N1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X2Y10" ))
  \ProtoComp8.CYINITGND  (
    .O(\ProtoComp8.CYINITGND.0 )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 1'b0 ))
  count_2 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_2/CLK ),
    .I(Result[2]),
    .O(count[2]),
    .RST(GND),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y10" ))
  \Mcount_count_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp8.CYINITGND.0 ),
    .CO({Mcount_count_cy[3], \NLW_Mcount_count_cy<3>_CO[2]_UNCONNECTED , \NLW_Mcount_count_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Mcount_count_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({Result[3], Result[2], Result[1], Result[0]}),
    .S({\count<3>_rt_22 , \count<2>_rt_23 , \count<1>_rt_20 , Mcount_count_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \count<2>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(count[2]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\count<2>_rt_23 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 32'h00000000 ))
  \N1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_4.C5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 1'b0 ))
  count_1 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_1/CLK ),
    .I(Result[1]),
    .O(count[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \count<1>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(count[1]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\count<1>_rt_20 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 32'h00000000 ))
  \N1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_3.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 1'b0 ))
  count_0 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_0/CLK ),
    .I(Result[0]),
    .O(count[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'h0000FFFF0000FFFF ))
  \Mcount_count_lut<0>_INV_0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(count[0]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(Mcount_count_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 1'b0 ))
  count_7 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_7/CLK ),
    .I(Result[7]),
    .O(count[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hFFFFFFFF00000000 ))
  \count<7>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(count[7]),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .O(\count<7>_rt_30 )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 1'b0 ))
  count_6 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_6/CLK ),
    .I(Result[6]),
    .O(count[6]),
    .RST(GND),
    .SET(GND)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y11" ))
  \Mcount_count_xor<7>  (
    .CI(Mcount_count_cy[3]),
    .CYINIT(1'b0),
    .CO({\NLW_Mcount_count_xor<7>_CO[3]_UNCONNECTED , \NLW_Mcount_count_xor<7>_CO[2]_UNCONNECTED , \NLW_Mcount_count_xor<7>_CO[1]_UNCONNECTED , 
\NLW_Mcount_count_xor<7>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Mcount_count_xor<7>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({Result[7], Result[6], Result[5], Result[4]}),
    .S({\count<7>_rt_30 , \count<6>_rt_38 , \count<5>_rt_48 , \count<4>_rt_50 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \count<6>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(count[6]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\count<6>_rt_38 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 32'h00000000 ))
  \N1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_8.C5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 1'b0 ))
  count_5 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_5/CLK ),
    .I(Result[5]),
    .O(count[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \count<5>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(count[5]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\count<5>_rt_48 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 32'h00000000 ))
  \N1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_7.B5LUT_O_UNCONNECTED )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 1'b0 ))
  count_4 (
    .CE(pwm_en_IBUF_0),
    .CLK(\NlwBufferSignal_count_4/CLK ),
    .I(Result[4]),
    .O(count[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  \count<4>_rt  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(count[4]),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .O(\count<4>_rt_50 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 32'h00000000 ))
  \N1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_6.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "PAD141" ))
  BN_36 (
    .PAD(BN)
  );
  X_OBUF #(
    .LOC ( "PAD141" ))
  BN_OBUF (
    .I(\NlwBufferSignal_BN_OBUF/I ),
    .O(BN)
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  AN_33 (
    .PAD(AN)
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  AN_OBUF (
    .I(\NlwBufferSignal_AN_OBUF/I ),
    .O(AN)
  );
  X_OPAD #(
    .LOC ( "PAD142" ))
  AP_39 (
    .PAD(AP)
  );
  X_OBUF #(
    .LOC ( "PAD142" ))
  AP_OBUF (
    .I(\NlwBufferSignal_AP_OBUF/I ),
    .O(AP)
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  CN_42 (
    .PAD(CN)
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  CN_OBUF (
    .I(\NlwBufferSignal_CN_OBUF/I ),
    .O(CN)
  );
  X_IPAD #(
    .LOC ( "PAD145" ))
  \pwm_in<1>  (
    .PAD(pwm_in[1])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  pwm_in_1_IBUF (
    .O(pwm_in_1_IBUF_75),
    .I(pwm_in[1])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  \ProtoComp11.IMUX.2  (
    .I(pwm_in_1_IBUF_75),
    .O(pwm_in_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD147" ))
  \pwm_in<3>  (
    .PAD(pwm_in[3])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  pwm_in_3_IBUF (
    .O(pwm_in_3_IBUF_81),
    .I(pwm_in[3])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \ProtoComp11.IMUX.4  (
    .I(pwm_in_3_IBUF_81),
    .O(pwm_in_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD148" ))
  \pwm_in<4>  (
    .PAD(pwm_in[4])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  pwm_in_4_IBUF (
    .O(pwm_in_4_IBUF_84),
    .I(pwm_in[4])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \ProtoComp11.IMUX.5  (
    .I(pwm_in_4_IBUF_84),
    .O(pwm_in_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  \pwm_in<5>  (
    .PAD(pwm_in[5])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  pwm_in_5_IBUF (
    .O(pwm_in_5_IBUF_87),
    .I(pwm_in[5])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp11.IMUX.6  (
    .I(pwm_in_5_IBUF_87),
    .O(pwm_in_5_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  CP_48 (
    .PAD(CP)
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  CP_OBUF (
    .I(\NlwBufferSignal_CP_OBUF/I ),
    .O(CP)
  );
  X_IPAD #(
    .LOC ( "PAD146" ))
  \pwm_in<2>  (
    .PAD(pwm_in[2])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  pwm_in_2_IBUF (
    .O(pwm_in_2_IBUF_78),
    .I(pwm_in[2])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \ProtoComp11.IMUX.3  (
    .I(pwm_in_2_IBUF_78),
    .O(pwm_in_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  clk_52 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_69 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp11.IMUX  (
    .I(\clk_BUFGP/IBUFG_69 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  BP_45 (
    .PAD(BP)
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  BP_OBUF (
    .I(\NlwBufferSignal_BP_OBUF/I ),
    .O(BP)
  );
  X_IPAD #(
    .LOC ( "PAD144" ))
  \pwm_in<0>  (
    .PAD(pwm_in[0])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  pwm_in_0_IBUF (
    .O(pwm_in_0_IBUF_72),
    .I(pwm_in[0])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  \ProtoComp11.IMUX.1  (
    .I(pwm_in_0_IBUF_72),
    .O(pwm_in_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD161" ))
  \pwm_in<7>  (
    .PAD(pwm_in[7])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  pwm_in_7_IBUF (
    .O(pwm_in_7_IBUF_93),
    .I(pwm_in[7])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  \ProtoComp11.IMUX.8  (
    .I(pwm_in_7_IBUF_93),
    .O(pwm_in_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD160" ))
  \pwm_in<6>  (
    .PAD(pwm_in[6])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  pwm_in_6_IBUF (
    .O(pwm_in_6_IBUF_90),
    .I(pwm_in[6])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ProtoComp11.IMUX.7  (
    .I(pwm_in_6_IBUF_90),
    .O(pwm_in_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD137" ))
  H2_99 (
    .PAD(H2)
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  H2_IBUF (
    .O(H2_IBUF_104),
    .I(H2)
  );
  X_BUF #(
    .LOC ( "PAD137" ))
  \ProtoComp11.IMUX.11  (
    .I(H2_IBUF_104),
    .O(H2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  H1_95 (
    .PAD(H1)
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  H1_IBUF (
    .O(H1_IBUF_101),
    .I(H1)
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ProtoComp11.IMUX.10  (
    .I(H1_IBUF_101),
    .O(H1_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 64'h00FF0000F0FF00F0 ))
  \count[7]_pwm_in[7]_LessThan_3_o1_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(pwm_in_4_IBUF_0),
    .ADR2(pwm_in_3_IBUF_0),
    .ADR5(count[3]),
    .ADR3(count[4]),
    .O(N3)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 64'hA0AAA0AAFAFFFAFF ))
  \count[7]_pwm_in[7]_LessThan_3_o1_SW1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(pwm_in_3_IBUF_0),
    .ADR0(pwm_in_4_IBUF_0),
    .ADR3(count[3]),
    .ADR5(count[4]),
    .O(N4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y9" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  pwm_en_inv1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(pwm_en_IBUF_0),
    .O(pwm_en_inv)
  );
  X_IPAD #(
    .LOC ( "PAD143" ))
  pwm_en_91 (
    .PAD(pwm_en)
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  pwm_en_IBUF (
    .O(pwm_en_IBUF_98),
    .I(pwm_en)
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  \ProtoComp11.IMUX.9  (
    .I(pwm_en_IBUF_98),
    .O(pwm_en_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD138" ))
  H3_103 (
    .PAD(H3)
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  H3_IBUF (
    .O(H3_IBUF_107),
    .I(H3)
  );
  X_BUF #(
    .LOC ( "PAD138" ))
  \ProtoComp11.IMUX.12  (
    .I(H3_IBUF_107),
    .O(H3_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  pwm_out_87 (
    .PAD(pwm_out)
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  pwm_out_OBUF (
    .I(\NlwBufferSignal_pwm_out_OBUF/I ),
    .O(pwm_out)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y10" ),
    .INIT ( 64'h80A0A8AAEAFAFEFF ))
  \count[7]_pwm_in[7]_LessThan_3_o1_SW3  (
    .ADR0(pwm_in_7_IBUF_0),
    .ADR1(pwm_in_5_IBUF_0),
    .ADR2(pwm_in_6_IBUF_0),
    .ADR3(count[5]),
    .ADR4(count[6]),
    .ADR5(count[7]),
    .O(N7)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y10" ),
    .INIT ( 64'h0080C0C8CCECFCFE ))
  \count[7]_pwm_in[7]_LessThan_3_o2  (
    .ADR0(pwm_in_0_IBUF_0),
    .ADR2(pwm_in_1_IBUF_0),
    .ADR1(pwm_in_2_IBUF_0),
    .ADR3(count[0]),
    .ADR4(count[1]),
    .ADR5(count[2]),
    .O(\count[7]_pwm_in[7]_LessThan_3_o1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y10" ),
    .INIT ( 64'h0C0C8E0C8E8ECF8E ))
  \count[7]_pwm_in[7]_LessThan_3_o1_SW2  (
    .ADR3(pwm_in_5_IBUF_0),
    .ADR0(pwm_in_6_IBUF_0),
    .ADR1(pwm_in_7_IBUF_0),
    .ADR4(count[5]),
    .ADR5(count[6]),
    .ADR2(count[7]),
    .O(N6)
  );
  X_SFF #(
    .LOC ( "SLICE_X1Y10" ),
    .INIT ( 1'b0 ))
  pwm_out_r (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pwm_out_r/CLK ),
    .I(pwm_out_r_glue_set),
    .O(pwm_out_r_204),
    .SRST(pwm_en_inv),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y10" ),
    .INIT ( 64'hF0FCF030F3FFC000 ))
  \count[7]_pwm_in[7]_LessThan_3_o21  (
    .ADR0(1'b1),
    .ADR5(N3),
    .ADR3(N4),
    .ADR1(\count[7]_pwm_in[7]_LessThan_3_o1 ),
    .ADR2(N7),
    .ADR4(N6),
    .O(pwm_out_r_glue_set)
  );
  X_BUF   \AN_OBUF/AN_OBUF_AMUX_Delay  (
    .I(AP_OBUF_153),
    .O(AP_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y2" ),
    .INIT ( 64'h00C000C000C000C0 ))
  AN1 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(H1_IBUF_0),
    .ADR1(H2_IBUF_0),
    .ADR2(pwm_out_r_204),
    .ADR5(1'b1),
    .O(AN_OBUF_219)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y2" ),
    .INIT ( 32'hCFFFCFFF ))
  AP1 (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(H1_IBUF_0),
    .ADR1(H2_IBUF_0),
    .ADR2(pwm_out_r_204),
    .O(AP_OBUF_153)
  );
  X_BUF   \CN_OBUF/CN_OBUF_BMUX_Delay  (
    .I(CP_OBUF_161),
    .O(CP_OBUF_0)
  );
  X_BUF   \CN_OBUF/CN_OBUF_AMUX_Delay  (
    .I(BP_OBUF_157),
    .O(BP_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y2" ),
    .INIT ( 64'h0000F0000000F000 ))
  CN1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(H3_IBUF_0),
    .ADR3(H1_IBUF_0),
    .ADR2(pwm_out_r_204),
    .ADR5(1'b1),
    .O(CN_OBUF_211)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y2" ),
    .INIT ( 32'hFF0FFFFF ))
  CP1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(H3_IBUF_0),
    .ADR3(H1_IBUF_0),
    .ADR2(pwm_out_r_204),
    .O(CP_OBUF_161)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y2" ),
    .INIT ( 64'h0000A0A00000A0A0 ))
  BN1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(H2_IBUF_0),
    .ADR0(H3_IBUF_0),
    .ADR2(pwm_out_r_204),
    .ADR5(1'b1),
    .O(BN_OBUF_216)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y2" ),
    .INIT ( 32'hAFAFFFFF ))
  BP1 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(H2_IBUF_0),
    .ADR0(H3_IBUF_0),
    .ADR2(pwm_out_r_204),
    .O(BP_OBUF_157)
  );
  X_BUF   \NlwBufferBlock_count_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_count_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_count_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_count_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_count_7/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_7/CLK )
  );
  X_BUF   \NlwBufferBlock_count_6/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_6/CLK )
  );
  X_BUF   \NlwBufferBlock_count_5/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_5/CLK )
  );
  X_BUF   \NlwBufferBlock_count_4/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_count_4/CLK )
  );
  X_BUF   \NlwBufferBlock_BN_OBUF/I  (
    .I(BN_OBUF_216),
    .O(\NlwBufferSignal_BN_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_AN_OBUF/I  (
    .I(AN_OBUF_219),
    .O(\NlwBufferSignal_AN_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_AP_OBUF/I  (
    .I(AP_OBUF_0),
    .O(\NlwBufferSignal_AP_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CN_OBUF/I  (
    .I(CN_OBUF_211),
    .O(\NlwBufferSignal_CN_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_CP_OBUF/I  (
    .I(CP_OBUF_0),
    .O(\NlwBufferSignal_CP_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_BP_OBUF/I  (
    .I(BP_OBUF_0),
    .O(\NlwBufferSignal_BP_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pwm_out_OBUF/I  (
    .I(pwm_out_r_204),
    .O(\NlwBufferSignal_pwm_out_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_pwm_out_r/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_pwm_out_r/CLK )
  );
  X_ZERO   NlwBlock_pn_drive_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_pn_drive_VCC (
    .O(VCC)
  );
endmodule


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

