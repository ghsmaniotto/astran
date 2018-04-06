**
.subckt gate_f0031 a b c d e f out VDD GND
Mxpmos0 VDD f p2 VDD PMOS L=0.06u W=0.57u
Mxpmos1 VDD c p2 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p2 b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 VDD e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos6 out a p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n5 f GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n1 c n5 GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 a n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n4 e out GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 b n1 GND NMOS L=0.06u W=0.48u
Mxnmos5 n0 a GND GND NMOS L=0.06u W=0.48u
Mxnmos6 n0 d out GND NMOS L=0.06u W=0.48u
.ends gate_f0031