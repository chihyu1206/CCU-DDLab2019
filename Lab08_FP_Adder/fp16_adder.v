`include "fp16_align.v"
`include "fp16_cal.v"
`include "fp16_norm.v"
`timescale 1ns / 1ps

module fpadder (		// fp adder
	input [15:0] a, b,	// fp a and b
	input sub,			// 1: sub; 0: add
	output [15:0] s); 	// fp output
	
	wire a_sign;
	wire [4:0] a_exp;
	wire a_op_sub;
	wire [13:0] a_small_frac;
	wire [10:0] a_large_frac;

	// Alignment
	fadd_align alignment (
		.a(a),
		.b(b),
		.sub(sub),
		.sign(a_sign), 		// sign of large one
		.temp_exp(a_exp),	// exponent of large one
		.op_sub(a_op_sub),	// add or sub
		.large_frac11(a_large_frac),	// fraction of large one
		.small_frac14(a_small_frac));	// fraction of small one
	
	// Calculation
	wire [14:0] c_frac;
	fadd_cal calculation (
		.op_sub(a_op_sub),
		.large_frac11(a_large_frac),
		.small_frac14(a_small_frac),
		.cal_frac(c_frac));	// result fraction

	// Normalization
	fadd_norm normalization (
		.sign(a_sign),		// result sign
		.temp_exp(a_exp),	// result exponent
		.cal_frac(c_frac),	// result fraction
		.s(s));				// result after normalization
endmodule