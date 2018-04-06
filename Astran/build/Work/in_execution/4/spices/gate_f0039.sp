**
.subckt gate_f0039 a b c d e f out VDD GND
Mxpmos0 VDD d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 out e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p2 b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 p2 f p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 out a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos5 VDD a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos6 out c p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n5 e GND GND NMOS L=0.06u W=0.6u
Mxnmos1 n0 a n5 GND NMOS L=0.06u W=0.6u
Mxnmos2 n0 f n4 GND NMOS L=0.06u W=0.6u
Mxnmos3 n4 b n1 GND NMOS L=0.06u W=0.6u
Mxnmos4 n1 d GND GND NMOS L=0.06u W=0.48u
Mxnmos5 n1 a out GND NMOS L=0.06u W=0.6u
Mxnmos6 n0 c out GND NMOS L=0.06u W=0.48u
.ends gate_f0039