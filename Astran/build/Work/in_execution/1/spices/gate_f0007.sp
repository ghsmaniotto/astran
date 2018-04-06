**
.subckt gate_f0007 a b c d e out VDD GND
Mxpmos0 VDD c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 p2 e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p2 d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 out a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 VDD a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out b p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 c GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n4 e n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 d n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n0 a GND GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 b out GND NMOS L=0.06u W=0.48u
Mxnmos5 n1 a out GND NMOS L=0.06u W=0.48u
.ends gate_f0007