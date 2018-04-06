**
.subckt gate_f0036 a b c d e f out VDD GND
Mxpmos0 p15 a VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p3 e p15 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 f p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p1 d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos4 out b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos5 p1 c VDD VDD PMOS L=0.06u W=0.57u
Mxpmos6 out a p1 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 a GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n4 f n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 d n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n0 b GND GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 a out GND NMOS L=0.06u W=0.48u
Mxnmos5 n1 e GND GND NMOS L=0.06u W=0.48u
Mxnmos6 n1 c out GND NMOS L=0.06u W=0.48u
.ends gate_f0036