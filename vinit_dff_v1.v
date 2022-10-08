module vinit_dff_v1 (Q, d, clk);
	output Q;
	input d, clk;
   	wire dd, dclk, ddclk, Q1;
	supply0 GND;
	supply1 PWR;

	pmos(dd, PWR, d);
  	pmos(dd, PWR, d);
	nmos(dd, w1, d);
	nmos(w1, GND, d);

	pmos(dclk, PWR, d);
  	pmos(dclk, PWR, clk);
	nmos(dclk, w2, d);
	nmos(w2, GND, clk);

	pmos(Q, PWR, dclk);
   	pmos(Q, PWR, Q1);
	nmos(Q, w3, dclk);
	nmos(w3, GND, Q1);

	pmos(ddclk, PWR, dd);
   	pmos(ddclk, PWR, clk);
	nmos(ddclk, w4, dd);
	nmos(w4, GND, clk);

	pmos(Q1, PWR, ddclk);
   	pmos(Q1, PWR, Q);
	nmos(Q1, w5, ddclk);
	nmos(w5, GND, Q);

endmodule