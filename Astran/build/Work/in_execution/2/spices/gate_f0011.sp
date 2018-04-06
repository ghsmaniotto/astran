**
.subckt gate_f0011 a b c d e f out VDD GND
Mxpmos0 p9 a VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p3 f p9 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 c p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p1 b VDD VDD PMOS L=0.06u W=0.57u
Mxpmos4 out e p1 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out d p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 a GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n1 f GND GND NMOS L=0.06u W=0.36u
Mxnmos2 n1 b out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 c n1 GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 d GND GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 e out GND NMOS L=0.06u W=0.36u
.ends gate_f0011