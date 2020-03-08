`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//	
//////////////////////////////////////////////////////////////////////////////////
module pwm7bit(en , clk , pwm_out , pwm_in);
	input en ;
   input clk ;
   output wire pwm_out ;
   input [7:0] pwm_in ;
   
	reg [6:0] count ;
	reg pwm_out_r ;
   assign pwm_out = pwm_out_r;
	initial begin
		count = 0 ;
		pwm_out_r = 0;
	end

  	always @(posedge clk)
	begin
	if(en)
	begin
		count <= count + 1 ;
		pwm_out_r <= (pwm_in > count) ? 1 : 0 ;
	end
	else
		pwm_out_r <= 0 ;
	end

endmodule
