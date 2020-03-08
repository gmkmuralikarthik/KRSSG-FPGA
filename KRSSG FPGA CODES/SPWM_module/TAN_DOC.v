`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:30 02/28/2020 
// Design Name: 
// Module Name:    TAN_DOC 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module TAN_DOC(  atan_table_A, atan_table_B, atan_table_C ,A,B,C
    );
 
  input [5:0]A; 
  input [5:0]B; 
  input [5:0]C; 

  output [19:0] atan_table_A;
  output [19:0] atan_table_B;
  output [19:0] atan_table_C;
   

	wire signed [19:0] atan_table [0:18];
                          
  assign atan_table[00] = 'b00100000000000000000; // 45.000 degrees -> atan(2^0)
  assign atan_table[01] = 'b00010010111001000000; // 26.565 degrees -> atan(2^-1)
  assign atan_table[02] = 'b00001001111110110011; // 14.036 degrees -> atan(2^-2)
  assign atan_table[03] = 'b00000101000100010001; // atan(2^-3)
  assign atan_table[04] = 'b00000010100010110000;
  assign atan_table[05] = 'b00000001010001011101;
  assign atan_table[06] = 'b00000000101000101111;
  assign atan_table[07] = 'b00000000010100010111;
  assign atan_table[08] = 'b00000000001010001011;
  assign atan_table[09] = 'b00000000000101000101;
  assign atan_table[10] = 'b00000000000010100010;
  assign atan_table[11] = 'b00000000000001010001;
  assign atan_table[12] = 'b00000000000000101000;
  assign atan_table[13] = 'b00000000000000010100;
  assign atan_table[14] = 'b00000000000000001010;
  assign atan_table[15] = 'b00000000000000000101;
  assign atan_table[16] = 'b00000000000000000010;
  assign atan_table[17] = 'b00000000000000000001;
  assign atan_table[18] = 'b00000000000000000000;

  assign atan_table_A =atan_table[A];
  assign atan_table_B =atan_table[B];
  assign atan_table_C =atan_table[C];
  
  
endmodule
