**
.subckt gate_f0053 a b c d e f out VDD GND
Mxpmos0 p12 b VDD VDD PMOS L=0.06u W=0.95u
Mxpmos1 p3 e p12 VDD PMOS L=0.06u W=0.95u
Mxpmos2 p11 f p3 VDD PMOS L=0.06u W=0.95u
Mxpmos3 p2 c p11 VDD PMOS L=0.06u W=0.95u
Mxpmos4 VDD a p2 VDD PMOS L=0.06u W=0.76u
Mxpmos5 out d p2 VDD PMOS L=0.06u W=0.95u
Mxpmos6 out a p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 b GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n0 f n1 GND NMOS L=0.06u W=0.36u
Mxnmos2 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 d out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 c n1 GND NMOS L=0.06u W=0.36u
Mxnmos5 n1 e GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n1 a out GND NMOS L=0.06u W=0.36u
.ends gate_f0053