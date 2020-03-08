`timescale 1ns / 1ps

module encoder2( cla,clk,outb,
    );
input cla;
;
input clk;
output [7:0]outb;

reg [7:0]temp3=8'b00000000;

reg [7:0]temp1=8'b00000000;
reg [7:0]temp2=8'b00000000;


always@(posedge clk) 
begin
temp1=temp1+1;
end
while(temp1<8'b11111110) begin
always@(posedge cla) begin

temp2=temp2+1;
end
end

 temp3=temp2;
 temp2=8'b00000000;
 temp1=8'b00000000;

assign outb=temp3;
endmodule