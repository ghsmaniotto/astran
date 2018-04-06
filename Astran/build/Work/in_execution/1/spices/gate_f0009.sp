**
.subckt gate_f0009 a b c d e out VDD GND
Mxpmos0 VDD c p3 VDD PMOS L=0.06u W=0.76u
Mxpmos1 p9 e p3 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p2 d p9 VDD PMOS L=0.06u W=0.76u
Mxpmos3 VDD a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos4 out b p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out a p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 c GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n0 e n1 GND NMOS L=0.06u W=0.36u
Mxnmos2 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 b out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 d n1 GND NMOS L=0.06u W=0.36u
Mxnmos5 n1 a out GND NMOS L=0.06u W=0.36u
.ends gate_f0009