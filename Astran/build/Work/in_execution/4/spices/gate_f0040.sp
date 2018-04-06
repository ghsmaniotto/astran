**
.subckt gate_f0040 a b c d e f out VDD GND
Mxpmos0 p2 a VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p1 b p2 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 e p15 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p15 a out VDD PMOS L=0.06u W=0.76u
Mxpmos4 p1 f p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out c p2 VDD PMOS L=0.06u W=0.57u
Mxpmos6 p1 d VDD VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 a GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n4 b n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 f n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n0 a out GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 c GND GND NMOS L=0.06u W=0.48u
Mxnmos5 n0 e out GND NMOS L=0.06u W=0.48u
Mxnmos6 n1 d out GND NMOS L=0.06u W=0.48u
.ends gate_f0040