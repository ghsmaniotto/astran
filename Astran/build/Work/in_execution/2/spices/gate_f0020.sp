**
.subckt gate_f0020 a b c d e f out VDD GND
Mxpmos0 VDD f p1 VDD PMOS L=0.06u W=0.76u
Mxpmos1 p1 e p3 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 a p3 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p1 c p2 VDD PMOS L=0.06u W=0.76u
Mxpmos4 p2 b p3 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out a p2 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n4 e GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n1 a n4 GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 c out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 b n1 GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 d GND GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 a out GND NMOS L=0.06u W=0.48u
Mxnmos6 out f GND GND NMOS L=0.06u W=0.12u
.ends gate_f0020