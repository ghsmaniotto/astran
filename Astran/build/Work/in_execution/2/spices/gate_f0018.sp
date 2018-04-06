**
.subckt gate_f0018 a b c d e f out VDD GND
Mxpmos0 VDD e p11 VDD PMOS L=0.06u W=0.95u
Mxpmos1 p11 f p1 VDD PMOS L=0.06u W=0.95u
Mxpmos2 p1 c p3 VDD PMOS L=0.06u W=0.95u
Mxpmos3 p2 d p3 VDD PMOS L=0.06u W=0.95u
Mxpmos4 p1 a p2 VDD PMOS L=0.06u W=0.95u
Mxpmos5 out b p2 VDD PMOS L=0.06u W=0.95u
Mxpmos6 out a p3 VDD PMOS L=0.06u W=0.95u
Mxnmos0 out f GND GND NMOS L=0.06u W=0.12u
Mxnmos1 out e GND GND NMOS L=0.06u W=0.12u
Mxnmos2 n1 c GND GND NMOS L=0.06u W=0.36u
Mxnmos3 n1 a out GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 d n1 GND NMOS L=0.06u W=0.36u
Mxnmos5 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos6 n0 b out GND NMOS L=0.06u W=0.36u
.ends gate_f0018