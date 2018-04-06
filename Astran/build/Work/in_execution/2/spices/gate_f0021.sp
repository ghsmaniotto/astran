**
.subckt gate_f0021 a b c d e f out VDD GND
Mxpmos0 VDD e p2 VDD PMOS L=0.06u W=0.57u
Mxpmos1 VDD c p2 VDD PMOS L=0.06u W=0.57u
Mxpmos2 p2 b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 out d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos6 VDD f out VDD PMOS L=0.06u W=0.19u
Mxnmos0 n1 f GND GND NMOS L=0.06u W=0.6u
Mxnmos1 n1 c n5 GND NMOS L=0.06u W=0.6u
Mxnmos2 n5 e n2 GND NMOS L=0.06u W=0.6u
Mxnmos3 n2 a out GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 b n2 GND NMOS L=0.06u W=0.6u
Mxnmos5 n0 d out GND NMOS L=0.06u W=0.6u
Mxnmos6 n0 a n1 GND NMOS L=0.06u W=0.48u
.ends gate_f0021