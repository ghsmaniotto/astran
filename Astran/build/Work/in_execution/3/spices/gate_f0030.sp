**
.subckt gate_f0030 a b c d e f out VDD GND
Mxpmos0 VDD d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos1 p15 f p3 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p15 e p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 out a p3 VDD PMOS L=0.06u W=0.76u
Mxpmos4 p2 c p15 VDD PMOS L=0.06u W=0.76u
Mxpmos5 VDD a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out b p2 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 d GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n4 f n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 e n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n0 c n1 GND NMOS L=0.06u W=0.36u
Mxnmos4 n1 a out GND NMOS L=0.06u W=0.48u
Mxnmos5 n0 a GND GND NMOS L=0.06u W=0.48u
Mxnmos6 n0 b out GND NMOS L=0.06u W=0.48u
.ends gate_f0030