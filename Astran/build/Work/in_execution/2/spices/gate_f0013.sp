**
.subckt gate_f0013 a b c d e f out VDD GND
Mxpmos0 VDD e p3 VDD PMOS L=0.06u W=0.76u
Mxpmos1 p9 f p3 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p2 c p9 VDD PMOS L=0.06u W=0.76u
Mxpmos3 VDD d p2 VDD PMOS L=0.06u W=0.76u
Mxpmos4 out a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out b p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 e GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n0 f n1 GND NMOS L=0.06u W=0.36u
Mxnmos2 n0 b GND GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 a out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 c n1 GND NMOS L=0.06u W=0.36u
Mxnmos5 n1 d out GND NMOS L=0.06u W=0.36u
.ends gate_f0013