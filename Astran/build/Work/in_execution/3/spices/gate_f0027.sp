**
.subckt gate_f0027 a b c d e f out VDD GND
Mxpmos0 VDD f p2 VDD PMOS L=0.06u W=0.57u
Mxpmos1 VDD e p2 VDD PMOS L=0.06u W=0.57u
Mxpmos2 VDD c p2 VDD PMOS L=0.06u W=0.57u
Mxpmos3 p2 b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos6 out a p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n4 f GND GND NMOS L=0.06u W=0.6u
Mxnmos1 n5 e n4 GND NMOS L=0.06u W=0.6u
Mxnmos2 n1 c n5 GND NMOS L=0.06u W=0.6u
Mxnmos3 n1 a out GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 b n1 GND NMOS L=0.06u W=0.6u
Mxnmos5 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n0 d out GND NMOS L=0.06u W=0.6u
.ends gate_f0027