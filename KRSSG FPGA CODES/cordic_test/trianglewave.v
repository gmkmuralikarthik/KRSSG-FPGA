`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:07 08/24/2019 
// Design Name: 
// Module Name:    trianglewave 
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
module trianglewave(clk, outwave
    );
input clk;
output [9:0]outwave;
reg signed [9:0]temp;
initial temp=0;
reg[3:0]COUNT;

always@(posedge clk) begin

COUNT=COUNT+1;
if(COUNT==10)begin
temp=temp+1;
COUNT=0;
end


end

assign outwave = temp;

endmodule
