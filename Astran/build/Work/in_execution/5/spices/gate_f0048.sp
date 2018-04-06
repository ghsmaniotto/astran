**
.subckt gate_f0048 a b c d e f out VDD GND
Mxpmos0 p15 e VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p1 b p15 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 f p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p1 d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos4 out a p1 VDD PMOS L=0.06u W=0.57u
Mxpmos5 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos6 out c p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 e GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n4 f n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 d n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n0 a GND GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 c out GND NMOS L=0.06u W=0.48u
Mxnmos5 n1 b GND GND NMOS L=0.06u W=0.48u
Mxnmos6 n1 a out GND NMOS L=0.06u W=0.48u
.ends gate_f0048