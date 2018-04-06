**
.subckt gate_f0004 a b c d e out VDD GND
Mxpmos0 VDD e p1 VDD PMOS L=0.06u W=0.76u
Mxpmos1 p1 c p3 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p2 d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p1 a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos4 out b p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out a p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 out e GND GND NMOS L=0.06u W=0.12u
Mxnmos1 n1 c GND GND NMOS L=0.06u W=0.36u
Mxnmos2 n1 a out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 d n1 GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 b out GND NMOS L=0.06u W=0.36u
.ends gate_f0004