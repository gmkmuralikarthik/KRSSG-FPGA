`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:17:53 08/06/2018 
// Design Name: 
// Module Name:    PID 
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
module PID #(parameter W=7) // bit width - 1
(output signed [W:0] u_out, // output
input signed [W:0] e_in, // input
input clk,
input reset);
parameter k1=107; // change these values to suit your system
parameter k2 = 104;
parameter k3 = 2;
reg signed [W:0] u_prev;
reg signed [W:0] e_prev[1:2];
assign u_out = u_prev + k1*e_in - k2*e_prev[1] + k3*e_prev[2];
always @ (posedge clk)
if (reset == 1) begin
u_prev <= 0;
e_prev[1] <= 0;
e_prev[2] <= 0;
end
else begin
e_prev[2] <= e_prev[1];
e_prev[1] <= e_in;
u_prev <= u_out;
end
endmodule