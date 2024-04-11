`timescale 1ns / 1ps
module fp_divider(
  input [31:0] A, B,
  output [31:0] Out
);

wire a_sign, b_sign;
wire not_msb_Q;
wire[7:0] a_exp, b_exp;
wire[22:0] a_frac, b_frac;
wire zero;
reg[47:0] b_reg, a_reg;
reg[24:0] Q;
reg[22:0] out_frac;
wire[7:0] out_exp;
wire out_sign;

assign a_sign = A[31];
assign b_sign = B[31];
assign a_exp = A[30:23];
assign b_exp = B[30:23];
assign a_frac = A[22:0];
assign b_frac = B[22:0];
assign zero = (b_reg[47:23] == 2'b0);

initial begin
    b_reg <= {1'b1, b_frac, 24'b0}; 
    a_reg <= {1'b1, a_frac, 24'b0};
    Q <= 0;
end

always @* begin
    if (zero === 0) begin 
      if(a_reg >= b_reg) begin
        a_reg <= a_reg - b_reg;
	      Q <= (Q << 1) + 1;
      end
      else begin
	      Q <= Q << 1;
      end
      b_reg <= (b_reg >> 1);
    end
    if (Q[24]===1) begin
	    out_frac <= Q[23:1];
    end
    else begin
	    out_frac <= Q[22:0];
    end
end

assign not_msb_Q = ~Q[24];
assign out_exp = a_exp - b_exp - not_msb_Q + 8'd127;
assign out_sign = a_sign ^ b_sign;
assign Out = {out_sign, out_exp, out_frac};

endmodule
