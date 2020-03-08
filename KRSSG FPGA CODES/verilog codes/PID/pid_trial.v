`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// PID
//////////////////////////////////////////////////////////////////////////////////
module pid(pwm, enc, set_val, clk, rst_n);

	parameter N = 8;

	output reg [N-1 : 0] pwm; 
	input [N-1 : 0] enc; 
	input [N-1 : 0] set_val;
//	input [N-1 : 0] K_1;
//	input [N-1 : 0] K_2;
//	input [N-1 : 0] K_3;
	input clk;
	input rst_n;
	
	reg signed [N-1 : 0] k1 = 40;				// kp
	reg signed [N-1 : 0] k2 = 8;				// ki
	reg signed [N-1 : 0] k3 = 2;				// kd
	reg signed [N-1 : 0] error;
	integer pwm_mid;
	integer pwm_old ;
	integer e_prev[1:2];
	integer actual ;
	integer target ;
	
/*	initial begin 
	pwm_old = 0;
	end
	*/

always @ (posedge clk)
	begin
	 if(set_val[N-1])
		begin
			target[31 : N-1] <= {(33 - N){1}};
			target[N-2 : 0] <= set_val[N-2 : 0];
		end
	 else
		begin
			target[31 : N-1] <= {(33 - N){0}};
			target[N-2 : 0] <= set_val[N-2 : 0];
		end
		
	 if(enc[N-1])
		begin
			actual[31 : N-1] <= {(33 - N){1}};
			actual[N-2 : 0] <= enc[N-2 : 0];
		end
	 else
		begin
			actual[31 : N-1] <= {(33 - N){0}};
			actual[N-2 : 0] <= enc[N-2 : 0];
		end
	end
	
reg [17:0] ticker ;
wire click ;

always @ (posedge clk)
	begin
	 if(!rst_n)	ticker <= 0;
	 else if(ticker == 74999) 								//if it reaches the desired max value reset it
		ticker <= 0;
	 else 
		ticker <= ticker + 1;
	end
assign click = ((ticker == 74998)||(ticker == 74999) ? 1'b1 : 1'b0); //click to be assigned high every 1.5ms

	always @ (posedge clk)
	begin
		error <= target - actual ;
		if (!rst_n)
		 begin
			pwm_old <= 0;
			e_prev[1] <= 0;
			e_prev[2] <= 0;
		 end
		else if (click)
		 begin
			e_prev[2] <= e_prev[1];
			e_prev[1] <= error;
			pwm_old <= pwm_mid;
			pwm_mid <= pwm_old + k1*error - k2*e_prev[1] + k3*e_prev[2];		// pid result
			
			if(pwm_mid[31])	pwm <= 0;
			else if(pwm_mid > 127) pwm <= 127;
			else pwm[N-1 : 0] <= pwm_mid[N-1 : 0] ;
		 end
	end
endmodule 