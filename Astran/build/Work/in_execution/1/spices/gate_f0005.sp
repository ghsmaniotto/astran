**
.subckt gate_f0005 a b c d e out VDD GND
Mxpmos0 VDD e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p2 b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 VDD c p2 VDD PMOS L=0.06u W=0.57u
Mxpmos4 out a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out d p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n4 e GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n1 a n4 GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 c out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 b n1 GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 d GND GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 a out GND NMOS L=0.06u W=0.48u
.ends gate_f0005