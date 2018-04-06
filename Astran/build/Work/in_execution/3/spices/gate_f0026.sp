**
.subckt gate_f0026 a b c d e f out VDD GND
Mxpmos0 p15 a VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p3 f p15 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p3 e p15 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p1 d p3 VDD PMOS L=0.06u W=0.76u
Mxpmos4 p1 b VDD VDD PMOS L=0.06u W=0.57u
Mxpmos5 out a p1 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out c p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n4 f GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n1 e n4 GND NMOS L=0.06u W=0.48u
Mxnmos2 n1 a GND GND NMOS L=0.06u W=0.36u
Mxnmos3 n1 b out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 d n1 GND NMOS L=0.06u W=0.48u
Mxnmos5 n0 c GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n0 a out GND NMOS L=0.06u W=0.48u
.ends gate_f0026