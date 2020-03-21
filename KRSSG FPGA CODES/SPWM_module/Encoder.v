`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:20:12 02/28/2020 
// Design Name: 
// Module Name:    Encoder 
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
module Encoder( q0,TICKS
    );
input q0;
reg[9:0]ticks=0;
output [9:0]TICKS;
always@(posedge q0) ticks=ticks+2;
assign TICKS=ticks;
endmodule
