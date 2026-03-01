`include "def.v"

module alu(input [7:0] operand_1,operand_2,
           input enable,
           input [3:0]command,
           output [15:0] out);

  reg [15:0] tmp;

  always@(perand_1, operand_2, command)
    begin
      case(command)
        `ADD : tmp = operand_1 + operand_2;
        `INC : tmp = operand_1 + 1;
        `SUB : tmp = operand_1 - operand_2;
        `DEC : tmp = operand_1 - 1;
        `MUL : tmp = operand_1
    end
