/**********      Muitiplication Top Module     **********/
/*	Input: input_a, input_b		Output: mpy_output		*/
/*	Function: 16-bit Floating-point Multiplier			*/
/*			  mpy_output = input_a * input_b			*/
/********************************************************/
module multiplier16(
	input  [15:0] mpy_input_a, mpy_input_b,
	output [15:0] mpy_output
);
	reg a_sign;				// sign of a
	reg [4:0] a_exponent;	// exponent of a
	reg [10:0] a_mantissa;	// mantissa of a

	reg b_sign;				// sign of b
	reg [4:0] b_exponent;	// exponent of b
	reg [10:0] b_mantissa;	// mantissa of b

	reg o_sign;				// sign of output
	reg [4:0] o_exponent;	// exponent output
	reg [9:0] o_mantissa;	// mantissa output

	reg [21:0] product;		// product of mantissa

	assign mpy_output[15] = o_sign;
	assign mpy_output[14:10] = o_exponent;
	assign mpy_output[9:0] = o_mantissa[9:0];

	always @ (*) begin
		a_sign = mpy_input_a[15];
		a_exponent = mpy_input_a[14:10];
		a_mantissa = {1'b1, mpy_input_a[9:0]};

		b_sign = mpy_input_b[15];
		b_exponent = mpy_input_b[14:10];
		b_mantissa = {1'b1, mpy_input_b[9:0]};
	
		o_sign = a_sign ^ b_sign;
		o_exponent = a_exponent + b_exponent - 15;
		product = a_mantissa * b_mantissa;
			
		// Normalization
		if(product[21] == 1) begin
			o_exponent = o_exponent + 1;
			product = product >> 1;
		end
		
		// Rounding
		o_mantissa = product[20:10];
		if(product[9]) begin
			o_mantissa = o_mantissa + 1;
		end
		

	end
endmodule