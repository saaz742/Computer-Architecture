module Forwarding (
	input EXRegWrite, MEMRegWrite,
	input [4:0] EXRd, MEMRd, IDRs, IDRt,IFRs,IFRt,
	output reg[1:0] A, B
	);

	wire nozEXrd,nozMEMrd,eqEXrs,eqEXrt,eqMEMrs,eqMEMrt;
	
	assign nozEXrd=(EXRd==0)?0:1;
	assign nozMEMrd=(MEMRd==0)?0:1;
	assign eqEXrs=(EXRd==IDRs)?1:0;
	assign eqEXrt=(EXRd==IDRt)?1:0;
	assign eqMEMrs=(MEMRd==IDRs)?1:0;
	assign eqMEMrt=(MEMRd==IDRt)?1:0;
	assign eqWBIDrs=(MEMRd==IFRs)?1:0;
	assign eqWBIDrt=(MEMRd==IFRt)?1:0;
	
	always@* begin
		if(EXRegWrite & nozEXrd & eqEXrs)
			A<=2'b10;
		else if (MEMRegWrite & nozMEMrd & eqMEMrs)
			A<=2'b01;
		else 
			A<=2'b00;			
		if(EXRegWrite & nozEXrd & eqEXrt)
			B<=2'b10;
		else if (MEMRegWrite & nozMEMrd & eqMEMrt)
			B<=2'b01;
		else 
			B<=2'b00;			
		
	end
	
endmodule