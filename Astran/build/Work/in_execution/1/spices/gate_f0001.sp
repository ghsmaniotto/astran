**
.subckt gate_f0001 a b c d out VDD GND
Mxpmos0 VDD c p3 VDD PMOS L=0.06u W=0.57u
Mxpmos1 p2 d p3 VDD PMOS L=0.06u W=0.57u
Mxpmos2 VDD a p2 VDD PMOS L=0.06u W=0.57u
Mxpmos3 out b p2 VDD PMOS L=0.06u W=0.57u
Mxpmos4 out a p3 VDD PMOS L=0.06u W=0.57u
Mxnmos0 n1 c GND GND NMOS L=0.06u W=0.36u
Mxnmos1 n1 a out GND NMOS L=0.06u W=0.36u
Mxnmos2 n0 d n1 GND NMOS L=0.06u W=0.36u
Mxnmos3 n0 a GND GND NMOS L=0.06u W=0.36u
Mxnmos4 n0 b out GND NMOS L=0.06u W=0.36u
.ends gate_f0001
