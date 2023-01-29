module vinit_2bitpa(cin,a1,b1,a2,b2,s1,s2,c0);
input a1,a2,b1,b2,cin;
output s1,s2,c0;
wire c1;
assign s1=a1^b1^cin;
assign c1=a1&b1|cin&(a1^b1);
assign s2=a2^b2^c1;
assign c0=a2&b2|c1&(a2^b2);

endmodule
