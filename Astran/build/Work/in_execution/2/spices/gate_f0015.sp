**
.subckt gate_f0015 a b c d e f out VDD GND
Mxpmos0 VDD e p8 VDD PMOS L=0.06u W=0.38u
Mxpmos1 p8 f out VDD PMOS L=0.06u W=0.38u
Mxpmos2 VDD c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 p2 d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 VDD a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out b p2 VDD PMOS L=0.06u W=0.57u
Mxpmos6 out a p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 f GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n1 e GND GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 a n2 GND NMOS L=0.06u W=0.48u
Mxnmos3 n2 c out GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 d n2 GND NMOS L=0.06u W=0.48u
Mxnmos5 n0 a out GND NMOS L=0.06u W=0.48u
Mxnmos6 n0 b n1 GND NMOS L=0.06u W=0.48u
.ends gate_f0015