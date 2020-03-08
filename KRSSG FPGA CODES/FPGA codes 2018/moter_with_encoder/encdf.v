`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module encde( counta ,clk,rese,outcounta
    );
input clk,counta;
output rese;
output [7:0]outcounta;


reg [7:0]temp=0;
reg [7:0]temp1=0;
reg temp3;


always@(posedge clk) begin
if(temp==8'b11111111) begin
temp1=counta;
temp=0;
temp3=1;
end
else begin
temp=temp+1;
temp3=0;
end
end
assign rese=temp3;
assign outcounta=temp1;

endmodule
