module InstructionMemory (
	input [6:0] readaddr,
	output [31:0] instr
	);

	reg [31:0] Imemory [63:0];
	wire [4:0] shift;
	assign shift = readaddr[6:2];
	assign instr = Imemory[shift];

	//initial begin	//test case				
	//	Imemory[0] = ;
			
//	end
endmodule