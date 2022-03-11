`timescale 1ns/1ps
module lab(CLK, RST, in_a, in_b, Product, Product_Valid, state);
input CLK, RST;
input signed[31:0]	in_a;	// Multiplicand
input signed[31:0]	in_b;// Multiplier
input [1:0] state;
output reg signed [63:0] Product;
output reg Product_Valid;

reg [31:0] Mplicand;
//reg [31:0] Mplier;
reg [6:0]	Counter ;
reg	sign;
reg Mythicalbit;

//Counter
always @(posedge CLK or posedge RST)
begin
	if(RST)
		Counter <=6'b0;
	else
		Counter <= Counter +6'b1;
end

//Multiplier
always @(posedge CLK or posedge RST)
begin
	//初始化數值
	if(RST) begin
		Product  <= 64'b0;
		Mplicand <= 32'b0;
		Mythicalbit <= 1'b0;
		//Mplier   <= 32'b0;	
	end 
	
	//輸入乘數與被乘數
	else if(Counter == 6'd0) begin
		Mplicand <= in_a;
		Product <={32'b0,in_b};
		Mythicalbit <= 1'b0;
	  if (state == 2'd1) begin
      Mplicand <= in_b;
    end
    if (state == 2'd2) begin
      Product <= {32'b0, in_a};
    end      
  end 
	
	//乘法與數值移位
	/* write down your design below */
	else if(Counter <=7'd32) 
	begin
	
		if(Product[0]==1'b0 && Mythicalbit ==1'b1) //Product 最低位為0 且 Mythicalbit 為1
		begin//做加: 把被乘數與 Product左半相加, 存回 Product左半
			Product = Product + {Mplicand,32'b0};
		end
		
		if(Product[0]==1'b1 && Mythicalbit==1'b0)//Product 最低位為1 且 Mythicalbit 為0
		begin//做減: 把被乘數與 Product左半相減, 存回 Product左半
			Product = Product - {Mplicand,32'b0};
		end
		
		Mythicalbit = Product[0];
		
		Product = Product >>> 1;
		
	end 
	/* write down your design upon */
end

//判斷輸出
always @(posedge CLK or posedge RST)
begin
	if(RST)
		Product_Valid <=1'b0;
	else if(Counter==6'd32)
		Product_Valid <=1'b1;
	else
		Product_Valid <=1'b0;
end

endmodule
