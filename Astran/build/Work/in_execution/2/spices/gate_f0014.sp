**
.subckt gate_f0014 a b c d e f out VDD GND
Mxpmos0 VDD f out VDD PMOS L=0.06u W=0.19u
Mxpmos1 VDD e out VDD PMOS L=0.06u W=0.19u
Mxpmos2 VDD c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 p2 d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 VDD a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out b p2 VDD PMOS L=0.06u W=0.57u
Mxpmos6 out a p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n5 f GND GND NMOS L=0.06u W=0.6u
Mxnmos1 n1 e n5 GND NMOS L=0.06u W=0.6u
Mxnmos2 n1 a n2 GND NMOS L=0.06u W=0.6u
Mxnmos3 n2 c out GND NMOS L=0.06u W=0.6u
Mxnmos4 n0 d n2 GND NMOS L=0.06u W=0.6u
Mxnmos5 n0 a out GND NMOS L=0.06u W=0.6u
Mxnmos6 n0 b n1 GND NMOS L=0.06u W=0.6u
.ends gate_f0014