`timescale 1ns / 1ps

module enc( cla,clk,outb,
    );
input cla;

input clk;
output [7:0]outb;

reg [7:0]temp3=8'b00000000;

reg [7:0]temp1=8'b00000000;
reg [7:0]temp2=8'b00000000;


always@(posedge clk ) 
begin
temp1=temp1+1;
end

always@(posedge cla) begin

temp2=temp2+1;
end
while(temp1==8'b11111110) begin
 temp3=temp2;
 
 temp2=8'b00000000;
 temp1=8'b00000000;
end



assign outb=temp3;
endmodule