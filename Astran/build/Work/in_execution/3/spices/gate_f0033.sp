**
.subckt gate_f0033 a b c d e f out VDD GND
Mxpmos0 VDD d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos1 out e p3 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p10 f p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p2 c p10 VDD PMOS L=0.06u W=0.76u
Mxpmos4 VDD a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out b p2 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out a p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n4 e GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n0 a n4 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 f n1 GND NMOS L=0.06u W=0.48u
Mxnmos3 n1 d GND GND NMOS L=0.06u W=0.36u
Mxnmos4 n1 a out GND NMOS L=0.06u W=0.48u
Mxnmos5 n0 c n1 GND NMOS L=0.06u W=0.48u
Mxnmos6 n0 b out GND NMOS L=0.06u W=0.36u
.ends gate_f0033