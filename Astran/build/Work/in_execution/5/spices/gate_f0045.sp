**
.subckt gate_f0045 a b c d e f out VDD GND
Mxpmos0 p10 a VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p3 f p10 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 c p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 out e p1 VDD PMOS L=0.06u W=0.76u
Mxpmos4 out a p1 VDD PMOS L=0.06u W=0.76u
Mxpmos5 p1 d VDD VDD PMOS L=0.06u W=0.57u
Mxpmos6 out b p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 a GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n1 f GND GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 d out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 c n1 GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 a n4 GND NMOS L=0.06u W=0.48u
Mxnmos5 n4 e out GND NMOS L=0.06u W=0.48u
Mxnmos6 n0 b GND GND NMOS L=0.06u W=0.36u
.ends gate_f0045