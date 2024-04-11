module RegisterFile (
	input clk, rst, RegWrite,
	input [4:0] readdr1, readdr2, wraddr,
	input [31:0] wrdata,
	output [31:0] readata1, readata2
	);

	reg [31:0] rf [31:0];
	integer i;
	
	assign readata1 = rf[readdr1];
	assign readata2 = rf[readdr2];

	always @(posedge clk or posedge rst) begin
		if (rst==1'b1)begin
			for (i=0; i<32; i=i+1) begin
				rf[i] = 32'b0;
			end
		end 
		
		else if (RegWrite == 1'b1) rf[wraddr] = wrdata; 
	end

endmodule