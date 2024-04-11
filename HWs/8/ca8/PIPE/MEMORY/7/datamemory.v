module Datamemory (
	input [7:0] addr,
	input [31:0] write_data,
	output [31:0] read_data,
	input clk, reset, MemRead, MemWrite
	);
	reg [31:0] DMemory [63:0];
	integer k;
	wire [5:0] shifted_addr;
	assign shifted_addr=addr[7:2];
	assign read_data = (MemRead) ? DMemory[addr] : 32'bx;

	always @(posedge clk or posedge reset)
	begin
		if (reset == 1'b1) 
			begin
				for (k=0; k<64; k=k+1) begin
					DMemory[k] = 32'b0;
				end
			end
		else
			if (MemWrite) DMemory[addr] = write_data;
	end
endmodule