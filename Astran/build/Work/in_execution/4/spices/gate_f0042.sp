**
.subckt gate_f0042 a b c d e f out VDD GND
Mxpmos0 p12 b VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p3 f p12 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p11 a p1 VDD PMOS L=0.06u W=0.76u
Mxpmos4 VDD e p11 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out c p1 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out a p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 b GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n1 a out GND NMOS L=0.06u W=0.36u
Mxnmos2 n1 f GND GND NMOS L=0.06u W=0.36u
Mxnmos3 n1 e out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 d n1 GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n0 c out GND NMOS L=0.06u W=0.36u
.ends gate_f0042