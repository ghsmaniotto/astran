**
.subckt gate_f0022 a b c d e f out VDD GND
Mxpmos0 p1 f VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p1 e p2 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p2 a out VDD PMOS L=0.06u W=0.76u
Mxpmos3 p1 c p2 VDD PMOS L=0.06u W=0.76u
Mxpmos4 p0 a p1 VDD PMOS L=0.06u W=0.76u
Mxpmos5 p0 b out VDD PMOS L=0.06u W=0.76u
Mxpmos6 p0 d p2 VDD PMOS L=0.06u W=0.76u
Mxnmos0 GND e n9 GND NMOS L=0.06u W=0.48u
Mxnmos1 n9 c n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 d n3 GND NMOS L=0.06u W=0.48u
Mxnmos3 GND a n3 GND NMOS L=0.06u W=0.36u
Mxnmos4 out b n3 GND NMOS L=0.06u W=0.48u
Mxnmos5 out a n1 GND NMOS L=0.06u W=0.36u
Mxnmos6 GND f out GND NMOS L=0.06u W=0.12u
.ends gate_f0022