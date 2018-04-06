**
.subckt gate_f0049 a b c d e f out VDD GND
Mxpmos0 VDD c p3 VDD PMOS L=0.06u W=0.76u
Mxpmos1 p15 f p3 VDD PMOS L=0.06u W=0.76u
Mxpmos2 p2 d p15 VDD PMOS L=0.06u W=0.76u
Mxpmos3 out e p2 VDD PMOS L=0.06u W=0.76u
Mxpmos4 out b p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 VDD a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos6 out a p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 c GND GND NMOS L=0.06u W=0.48u
Mxnmos1 n0 f n1 GND NMOS L=0.06u W=0.48u
Mxnmos2 n0 b n4 GND NMOS L=0.06u W=0.48u
Mxnmos3 n4 e out GND NMOS L=0.06u W=0.48u
Mxnmos4 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 d n1 GND NMOS L=0.06u W=0.48u
Mxnmos6 n1 a out GND NMOS L=0.06u W=0.36u
.ends gate_f0049