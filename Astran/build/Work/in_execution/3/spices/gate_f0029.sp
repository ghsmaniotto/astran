**
.subckt gate_f0029 a b c d e f out VDD GND
Mxpmos0 VDD e p14 VDD PMOS L=0.06u W=0.76u
Mxpmos1 p14 f p2 VDD PMOS L=0.06u W=0.76u
Mxpmos2 VDD c p2 VDD PMOS L=0.06u W=0.57u
Mxpmos3 p2 b p3 VDD PMOS L=0.06u W=0.76u
Mxpmos4 VDD a p3 VDD PMOS L=0.06u W=0.57u
Mxpmos5 out d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out a p2 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n4 c GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n1 e n4 GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 f n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n1 a out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 b n1 GND NMOS L=0.06u W=0.48u
Mxnmos5 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n0 d out GND NMOS L=0.06u W=0.48u
.ends gate_f0029