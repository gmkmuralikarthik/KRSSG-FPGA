`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:15:47 08/24/2019 
// Design Name: 
// Module Name:    scompare 
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
module scompare( twave,swave,pwm,clk
    );
	 
	 
	 
input clk;
input signed [9:0]twave;
input signed [9:0]swave;

output pwm;
/*
signed reg [15:0]tempt=0;
signed reg [15:0]temps=0;


always@(clk) begin

tempt <= twave;
temps <= swave;
end
*/
assign pwm = (swave > twave )? 1:0;

endmodule
