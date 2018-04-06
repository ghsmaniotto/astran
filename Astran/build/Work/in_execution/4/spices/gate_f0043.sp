**
.subckt gate_f0043 a b c d e f out VDD GND
Mxpmos0 VDD f p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p1 c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 out e p1 VDD PMOS L=0.06u W=0.57u
Mxpmos4 out a p1 VDD PMOS L=0.06u W=0.57u
Mxpmos5 p1 d VDD VDD PMOS L=0.06u W=0.57u
Mxpmos6 out b p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n4 f GND GND NMOS L=0.06u W=0.6u
Mxnmos1 n1 a n4 GND NMOS L=0.06u W=0.6u
Mxnmos2 n1 d out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 c n1 GND NMOS L=0.06u W=0.6u
Mxnmos4 n0 a n5 GND NMOS L=0.06u W=0.6u
Mxnmos5 n5 e out GND NMOS L=0.06u W=0.6u
Mxnmos6 n0 b GND GND NMOS L=0.06u W=0.36u
.ends gate_f0043