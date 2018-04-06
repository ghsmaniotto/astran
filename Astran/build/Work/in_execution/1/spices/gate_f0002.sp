**
.subckt gate_f0002 a b c d e out VDD GND
Mxpmos0 VDD e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 p2 c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos2 VDD d p2 VDD PMOS L=0.06u W=0.57u
Mxpmos3 out a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos4 out b p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 e GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n1 d out GND NMOS L=0.06u W=0.36u
Mxnmos2 n0 c n1 GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 b GND GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 a out GND NMOS L=0.06u W=0.36u
.ends gate_f0002