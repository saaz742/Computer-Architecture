`timescale 1ns / 1ps

module FPALU(
  output reg[31:0] out,
  input[31:0] a, b,
  input[2:0] selector
);

parameter FPU_ADD = 3'd0;
parameter FPU_MIN = 3'd1;
parameter FPU_MUL = 3'd2; 
parameter FPU_DIV = 3'd3;
parameter FPU_XORI = 3'd4;

wire [31:0] addOut, minOut, divideOut, multOut;

fp_adder fpadd(.A(a),.B(b),.Out(addOut));
fp_min fpmin(.A(a),.B(b),.Out(minOut));
fp_divider fpdivide(.A(a),.B(b),.Out(divideOut));
fp_multiplier fpmultiply(.a(a),.b(b),.out(multOut));

always @(*) begin
  case (selector)
    FPU_ADD: begin
      out = addOut;
    end
	 FPU_MIN: begin
      out = minOut;
    end
    FPU_MUL: begin
      out = multOut;
    end
    FPU_DIV: begin
      out = divideOut;
    end
	 FPU_XORI: begin
      out = a ^ b;
    end
  endcase
end


endmodule
