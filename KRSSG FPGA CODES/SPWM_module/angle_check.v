`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
module angle_check(hall,angle_in,sineangle_A,sineangle_B,sineangle_C,
    );
	 
//input clk;
input [2:0]hall;
input [9:0]angle_in;

output [19:0]sineangle_A;
output [19:0]sineangle_B;
output [19:0]sineangle_C;


reg [9:0]angle_adjust_A;
reg [9:0]angle_adjust_B;
reg [9:0]angle_adjust_C;
reg [9:0]angle_correct;

wire [9:0]correction;

always@(hall) begin

if(hall==3'b011)begin
angle_adjust_A=32*1024/360;
angle_adjust_B=150*1024/360;
angle_adjust_C=270*1024/360;
angle_correct=angle_in;
end

else if(hall==3'b001) begin
angle_adjust_A=96*1024/360;
angle_adjust_B=216*1024/360;
angle_adjust_C=336*1024/360;
angle_correct=angle_in;
end

else if(hall==3'b101) begin
angle_adjust_A=160*1024/360;
angle_adjust_B=280*1024/360;
angle_adjust_C=40*1024/360;
angle_correct=angle_in;
end

else if(hall==3'b100) begin
angle_adjust_A=224*1024/360;
angle_adjust_B=344*1024/360;
angle_adjust_C=104*1024/360;
angle_correct=angle_in;
end

else if(hall==3'b110) begin
angle_adjust_A=288*1024/360;
angle_adjust_B=48*1024/360;
angle_adjust_C=168*1024/360;
angle_correct=angle_in;
end

else if(hall==3'b010) begin
angle_adjust_A=352*1024/360;
angle_adjust_B=112*1024/360;
angle_adjust_C=232*1024/360;
angle_correct=angle_in;
end

end
assign correction= (angle_in-angle_correct)*8;
assign sineangle_A=(correction+angle_adjust_A)*1024;
assign sineangle_B=(correction+angle_adjust_B)*1024;
assign sineangle_C=(correction+angle_adjust_C)*1024;



/*
always@(posedge clk) begin

if(angle_in<128) 
else if(angle_in<256)
else if(angle_in<384)
else if(angle_in<512)
else if(angle_in<640)
else if(angle_in<768)
else if(angle_in<896)
else if(angle_in<1024)


end

*/



endmodule
