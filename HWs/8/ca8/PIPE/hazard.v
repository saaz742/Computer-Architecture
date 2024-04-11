module hazard(
	input MEMPC,
	output reg IFFlush, IDFlushBranch, EXFlush
	);
	always @(MEMPC)begin
		if(MEMPC)begin 
			IFFlush<=1; 
			IDFlushBranch<=1; 
			EXFlush<=1;
		end
		else begin 
			IFFlush<=0; 
			IDFlushBranch<=0; 
			EXFlush<=0; 
		end
	end
endmodule