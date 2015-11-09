/*
 * Filename : xor_module.v
 * Author : Arjun Passi
 * Version : 1.0
 * Description : This is a verilog module for NIOS-II
 *               Custom Instruction. It performs a XOR
 *               operation on two 32-bit numbers.
 */
module xor_module (  
              // System clock
              input wire clk,
	      
              // Clock enable
              input wire clk_en,

              // Synchronous reset
              input wire reset,

              // Commands custom instruction logic to start execution
              input wire start,

              // Custom instruction logic indicates to the processor
              // that execution is complete
              output wire done,
              
              // Input operand to custom instruction
              input wire [31:0] dataa,

              // Input operand to custom instruction
              input wire [31:0] datab,
              
              // Result of custom instruction
              output wire [31:0] result);


  assign done = start;
  assign result = dataa ^ datab;

endmodule
