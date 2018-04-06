**
.subckt gate_f0037 a b c d e f out VDD GND
Mxpmos0 VDD e p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 p3 f p11 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p11 d out VDD PMOS L=0.06u W=0.76u
Mxpmos3 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos4 p2 b p3 VDD PMOS L=0.06u W=0.76u
Mxpmos5 VDD c p2 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out a p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n0 d GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n0 f GND GND NMOS L=0.06u W=0.36u
Mxnmos2 n0 a out GND NMOS L=0.06u W=0.48u
Mxnmos3 n0 b n1 GND NMOS L=0.06u W=0.48u
Mxnmos4 n1 a n4 GND NMOS L=0.06u W=0.48u
Mxnmos5 n4 e GND GND NMOS L=0.06u W=0.48u
Mxnmos6 n1 c out GND NMOS L=0.06u W=0.36u
.ends gate_f0037