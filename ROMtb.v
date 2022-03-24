module ROMtb (adr, clk, out);

	output reg [7:0] adr;
	output reg clk;
	output [31:0] out;
	
	ROM memory(adr, clk, out);
	
	initial begin
		clk <= 0;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h0;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h4;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h8;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'hc;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h10;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h14;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h18;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h1c;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h20;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h24;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h28;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h2c;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h30;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h34;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h38;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h3c;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h40;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h44;
		#5
		clk <= 1;
		#5
		clk <= 0;
		adr <= 8'h48;
		#5
		clk <= 1;
		#5
		clk <= 0;
	end
endmodule

	

	