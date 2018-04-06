**
.subckt gate_f0017 a b c d e f out VDD GND
Mxpmos0 p1 f VDD VDD PMOS L=0.06u W=0.76u
Mxpmos1 p1 e VDD VDD PMOS L=0.06u W=0.76u
Mxpmos2 p1 a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos3 p2 c out VDD PMOS L=0.06u W=0.76u
Mxpmos4 p0 d p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 p0 a out VDD PMOS L=0.06u W=0.76u
Mxpmos6 p0 b p1 VDD PMOS L=0.06u W=0.76u
Mxnmos0 GND e n8 GND NMOS L=0.06u W=0.24u
Mxnmos1 n8 f out GND NMOS L=0.06u W=0.24u
Mxnmos2 GND c n3 GND NMOS L=0.06u W=0.36u
Mxnmos3 n2 d n3 GND NMOS L=0.06u W=0.36u
Mxnmos4 GND a n2 GND NMOS L=0.06u W=0.36u
Mxnmos5 out b n2 GND NMOS L=0.06u W=0.36u
Mxnmos6 out a n3 GND NMOS L=0.06u W=0.36u
.ends gate_f0017