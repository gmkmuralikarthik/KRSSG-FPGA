`timescale 1ns / 1ps

module pwm(en1,clk,lo,cl, out1);

    input      en1,clk,cl;
	 input [3:0]lo;
	 output out1;
	 reg [3:0] tmp=4'b0000;
	 reg [3:0]tem,l1,l2,l3,l4=0;
	 reg k;
		  always@(posedge clk )
		  if(en1)
		  if(~cl)
		  begin
		  if(tmp==4'b1111)
          tmp	=4'b0000;
        else
	       tmp=tmp+1;
			 
			 if(tmp>lo)
			  k=1;
			 else k=0;
		end
	assign out1 = k;

endmodule