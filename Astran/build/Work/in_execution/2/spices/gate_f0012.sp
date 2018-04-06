**
.subckt gate_f0012 a b c d e f out VDD GND
Mxpmos0 VDD e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 p2 f p3 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p2 c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 out b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 VDD d p2 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out a p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 e GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n4 f n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 c n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n0 b GND GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 a out GND NMOS L=0.06u W=0.48u
Mxnmos5 n1 d out GND NMOS L=0.06u W=0.48u
.ends gate_f0012