**
.subckt gate_f0047 a b c d e f out VDD GND
Mxpmos0 VDD f p2 VDD PMOS L=0.06u W=0.57u
Mxpmos1 VDD d p2 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p2 c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 out b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 out e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos5 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos6 out a p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n4 f GND GND NMOS L=0.06u W=0.6u
Mxnmos1 n1 d n4 GND NMOS L=0.06u W=0.6u
Mxnmos2 n1 a out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 c n1 GND NMOS L=0.06u W=0.6u
Mxnmos4 n0 e n5 GND NMOS L=0.06u W=0.6u
Mxnmos5 n5 b out GND NMOS L=0.06u W=0.6u
Mxnmos6 n0 a GND GND NMOS L=0.06u W=0.36u
.ends gate_f0047