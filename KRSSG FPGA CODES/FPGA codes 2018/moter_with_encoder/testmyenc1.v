// Verilog test fixture created from schematic /home/ise/ism_projects/xi share/moter_with_encoder/myenc.sch - Fri Aug 17 17:55:58 2018

`timescale 1ns / 1ps

module myenc_myenc_sch_tb();

// Inputs
   reg cloc;
   reg clocka;

// Output
   wire [7:0] oc;

// Bidirs

// Instantiate the UUT
   myenc UUT (
		.cloc(cloc), 
		.oc(oc), 
		.clocka(clocka)
   );
// Initialize Inputs
  
       initial begin
		cloc = 0;
		clocka = 0;
end
always begin#5 cloc=~cloc;
#1;
 #20 clocka=~clocka;
 end
endmodule
