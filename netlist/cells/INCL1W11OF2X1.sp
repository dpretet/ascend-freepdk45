
.SUBCKT INCL1W11OF2X1 A B Q VDD VSS
*.PININFO A:I B:I Q:O VDD:P VSS:G
M_i_1 Q B VSS VSS NMOS_VTL W=155n L=50n M=1 AD=0.012013P AS=0.012013P PD=0.310000U PS=0.310000U
M_i_0 VSS A Q VSS NMOS_VTL W=155n L=50n M=1 AD=0.012013P AS=0.012013P PD=0.310000U PS=0.310000U
M_i_3 net_0 B VDD VDD PMOS_VTL W=250n L=50n M=1 AD=0.031250P AS=0.031250P PD=0.500000U PS=0.500000U
M_i_2 Q A net_0 VDD PMOS_VTL W=250n L=50n M=1 AD=0.031250P AS=0.031250P PD=0.500000U PS=0.500000U
.ENDS
******************************************************************************
*                                                                            *
* End of file.                                                               *
*                                                                            *
******************************************************************************
