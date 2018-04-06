**
.subckt gate_f0024 a b c d e f out VDD GND
Mxpmos0 p11 a VDD VDD PMOS L=0.06u W=0.95u
Mxpmos1 p12 e p11 VDD PMOS L=0.06u W=0.95u
Mxpmos2 p3 f p12 VDD PMOS L=0.06u W=0.95u
Mxpmos3 p1 d p3 VDD PMOS L=0.06u W=0.95u
Mxpmos4 p1 b VDD VDD PMOS L=0.06u W=0.57u
Mxpmos5 out a p1 VDD PMOS L=0.06u W=0.95u
Mxpmos6 out c p3 VDD PMOS L=0.06u W=0.76u
Mxnmos0 n1 e GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n1 a GND GND NMOS L=0.06u W=0.36u
Mxnmos2 n1 f GND GND NMOS L=0.06u W=0.36u
Mxnmos3 n1 b out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 d n1 GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 c GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n0 a out GND NMOS L=0.06u W=0.36u
.ends gate_f0024