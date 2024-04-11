`timescale 1ns / 1ps
//mult 11000
//div 11010
//xori 1110
//bqzt 111
//jal 11
module fcontrol(
	input [4:0] funct,opcode,
	output div,mult,xori,bqzt,jal,
	output reg [2:0] selector
    );

assign mult = funct[4]& funct[3]& ~funct[2]& ~funct[1]& ~funct[0];
assign div = funct[4]& funct[3]& ~funct[2]& funct[1]& ~funct[0];
assign xori = ~opcode[4]& opcode[3]& opcode[2]& opcode[1]& ~opcode[0];
assign bqzt = ~opcode[4]& ~opcode[3]& opcode[2]& opcode[1]& opcode[0];
assign jal = ~opcode[4]& ~opcode[3]& ~opcode[2]& opcode[1]& opcode[0];

always @* begin
	if(mult)
		selector = 3'b010;
	if(div)
		selector = 3'b011;
	if(xori)
		selector = 3'b100;
end


endmodule
