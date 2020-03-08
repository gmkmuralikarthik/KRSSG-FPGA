`timescale 1ns / 1ps

module clkhall( inclk,count,h
    );
input inclk;
input [2:0]h;
output reg [7:0]count;

wire clk;
wire temp2;

reg [7:0]k;
reg [21:0] temp;




always@(h) begin

   if(clk) begin
      k<=k+1;
   end
   else k<=0;
end



always@(posedge inclk) begin

  if(temp2) count <=k;


  if( temp >= 3163477) begin temp <=0; end
  else temp<=temp+1;

end



assign clk =(( temp <= 3163000 ) ? 1'b0 :1'b0);
assign temp2 =((temp == 3162999) ? 1'b0 :1'b0);



endmodule 