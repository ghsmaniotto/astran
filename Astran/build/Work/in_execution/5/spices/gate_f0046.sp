**
.subckt gate_f0046 a b c d e f out VDD GND
Mxpmos0 p12 a VDD VDD PMOS L=0.06u W=0.95u
Mxpmos1 p3 f p12 VDD PMOS L=0.06u W=0.95u
Mxpmos2 out b p3 VDD PMOS L=0.06u W=0.57u
Mxpmos3 p0 c p3 VDD PMOS L=0.06u W=0.95u
Mxpmos4 p0 a p11 VDD PMOS L=0.06u W=0.95u
Mxpmos5 p11 e out VDD PMOS L=0.06u W=0.95u
Mxpmos6 p0 d VDD VDD PMOS L=0.06u W=0.57u
Mxnmos0 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n0 f GND GND NMOS L=0.06u W=0.36u
Mxnmos2 n0 d out GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 c n1 GND NMOS L=0.06u W=0.36u
Mxnmos4 n1 e out GND NMOS L=0.06u W=0.36u
Mxnmos5 n1 b GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n1 a out GND NMOS L=0.06u W=0.36u
.ends gate_f0046