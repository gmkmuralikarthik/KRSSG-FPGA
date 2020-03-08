`timescale 1ns / 1ps

module finlogicgate( pwm,h,a,b,c );
 input [2:0]h;
input pwm;
output wire [1:0]a;
output wire [1:0]b;
output wire [1:0]c;

reg [1:0]k1;
reg [1:0]k2;
reg [1:0]k3;
reg [2:0]hall ;
always @(pwm or h[0] or h[1] or h[2])
begin
 hall = h;
 if(pwm)
case (hall)
3'b100: begin
     k1[0]=1;
	  k1[1]=0;
	  k2[0]=~pwm;
	  k2[1]=~pwm;
	  k3[0]=pwm;
	  k3[1]=pwm;
     
	  end
	  
3'b110: begin
     k1[0]=~pwm;
	  k1[1]=~pwm;
	  k2[0]=1;
	  k2[1]=0;
	  k3[0]=pwm;
	  k3[1]=pwm;
     
    
	  end
	

3'b010: begin
      k1[0]=~pwm;
	  k1[1]=~pwm;
	  k2[0]=pwm;
	  k2[1]=pwm;
	  k3[0]=1;
	  k3[1]=0;
     
     end 	  
	  
3'b011: begin
     k1[0]=1;
	  k1[1]=0;
	  k2[0]=pwm;
	  k2[1]=pwm;
	  k3[0]=~pwm;
	  k3[1]=~pwm;
    
     end 	  	  


3'b001: begin
     k1[0]=pwm;
	  k1[1]=pwm;
	  k2[0]=1;
	  k2[1]=0;
	  k3[0]=~pwm;
	  k3[1]=~pwm;
    
     end 

3'b101: begin
     k1[0]=pwm;
	  k1[1]=pwm;
	  k2[0]=~pwm;
	  k2[1]=~pwm;
	  k3[0]=1;
	  k3[1]=0;
    
     end 

default:	  begin
     k1[0]=1;
	  k1[1]=0;
	  k2[0]=1;
	  k2[1]=0;
	  k3[0]=1;
	  k3[1]=0;
     
     end 
endcase 
else
begin

 k1[0]=1;
	  k1[1]=0;
	  k2[0]=1;
	  k2[1]=0;
	  k3[0]=1;
	  k3[1]=0;
end
end
  assign a=k1;
  assign b=k2;
  assign c=k3;
endmodule