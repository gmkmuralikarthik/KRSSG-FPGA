`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:12:29 01/18/2019 
// Design Name: 
// Module Name:    link 
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
module link(d,q1,q2
    );

input [2:0]d;
output q1,q2;

assign q1=d[0];
assign q2=d[1];
endmodule
