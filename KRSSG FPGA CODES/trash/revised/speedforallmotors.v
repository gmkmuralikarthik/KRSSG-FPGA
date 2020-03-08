`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 1 motor1
// 2 motor2
// 3 motor3
// 4 motor4
//////////////////////////////////////////////////////////////////////////////////
module speed4motor( serial, received, clk, rst_n, motor1, motor2, motor3, motor4 );

input clk;
input rst_n;
input received;
input wire [7 : 0] serial;
output reg [7 : 0] motor1 ;
output reg [7 : 0] motor2 ;
output reg [7 : 0] motor3 ;
output reg [7 : 0] motor4 ;

reg [1 : 0] count;
//reg [1 : 0] delayed_count;

always @ (posedge clk)
	begin
	if (!rst_n)	begin
		motor1 <= 0;
		motor2 <= 0;
		motor3 <= 0;
		motor4 <= 0;
		end
	else	if(received)	begin
			count <= count + 1 ;
//			delayed_count <= count ;
			case (count)
				2'b00 : motor1 <= serial ;
				2'b01 : motor2 <= serial ;
				2'b10 : motor3 <= serial ;
				2'b11 : motor4 <= serial ;
			endcase
			end
	end

endmodule 