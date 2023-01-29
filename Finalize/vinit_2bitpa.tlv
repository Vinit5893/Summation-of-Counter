\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/  /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/  /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/

//Your Verilog/System Verilog Code Starts Here:
module vinit_2bitpa(cin,a1,b1,a2,b2,s1,s2,c0);
input a1,a2,b1,b2,cin;
output s1,s2,c0;
wire c1;
assign s1=a1^b1^cin;
assign c1=a1&b1|cin&(a1^b1);
assign s2=a2^b2^c1;
assign c0=a2&b2|c1&(a2^b2);

endmodule


//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  a1;//input
		logic  a2;//input
		logic  b1;//input
		logic  b2;//input
		logic  cin;//input
		logic  s1;//output
		logic  s2;//output
		logic  c0;//output
//The $random() can be replaced if user wants to assign values
		assign a1 = $random();
		assign a2 = $random();
		assign b1 = $random();
		assign b2 = $random();
		assign cin = $random();
		vinit_2bitpa vinit_2bitpa(.a1(a1), .a2(a2), .b1(b1), .b2(b2), .cin(cin), .s1(s1), .s2(s2), .c0(c0));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

