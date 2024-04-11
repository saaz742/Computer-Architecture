`timescale 1ns / 1ps

module alutest;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [2:0] selector;
	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	FPALU uut (
		.out(out), 
		.a(a), 
		.b(b), 
		.selector(selector)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		selector = 0;

		// Wait 100 ns for global reset to finish
		#100;
      a = 10;
		b = 1;
		#100;
      selector = 1;
		#100;
      selector = 2;
		#100;
      selector = 3;
		#100;
      selector = 4;
		// Add stimulus here

	end
endmodule

