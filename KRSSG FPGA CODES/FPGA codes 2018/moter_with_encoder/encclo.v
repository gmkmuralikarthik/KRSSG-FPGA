`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:23 08/17/2018 
// Design Name: 
// Module Name:    encclo 
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
module encclo( cka,outbit,reset
    );
input cka,reset;

output outbit;

reg [7:0]temp=0;
 
 always@(posedge cka) begin
 
 if(reset) begin
 temp=0;
 end
 else
 temp=temp+1;
 end
 
 assign outbit=temp;


endmodule
