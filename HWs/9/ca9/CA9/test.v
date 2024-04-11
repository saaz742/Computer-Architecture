`timescale 1ns / 1ps


module test;

	// Inputs
	reg [4:0] funct;
	reg [4:0] opcode;

	// Outputs
	wire div;
	wire mult;
	wire xori;
	wire bqzt;
	wire jal;
	wire [2:0] selector;

	// Instantiate the Unit Under Test (UUT)
	fcontrol uut (
		.funct(funct), 
		.opcode(opcode), 
		.div(div), 
		.mult(mult), 
		.xori(xori), 
		.bqzt(bqzt), 
		.jal(jal), 
		.selector(selector)
	);
//mult 11000
//div 11010
//xori 1110
//bqzt 111
//jal 11
	initial begin
		// Initialize Inputs
		funct = 0;
		opcode = 0;

		// Wait 100 ns for global reset to finish
		#100;
        funct = 11000;
		// Add stimulus here

	end
      
endmodule

