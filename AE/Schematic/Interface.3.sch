v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140130
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.3.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
C 43700 46500 1 0 0 FIN1002.sym
{
T 44400 46600 5 10 1 1 0 0 1
refdes=U20
T 44750 46850 5 10 0 0 0 0 1
symversion=20090303
}
C 45000 46500 1 0 0 1G07.sym
{
T 45700 47100 5 10 1 1 0 0 1
refdes=U21
}
C 42400 46600 1 0 0 resistor.sym
{
T 42600 46900 5 10 1 1 0 0 1
refdes=R34
T 42600 46400 5 10 1 1 0 0 1
value=100
T 42400 46600 5 10 0 0 0 0 1
footprint=0603
}
N 42400 46700 42400 48800 4
{
T 42500 48600 5 10 1 1 270 0 1
netname=cl_cc1_n
}
C 42400 48800 1 0 0 busripper-1.sym
N 43300 46700 43300 48800 4
{
T 43400 48600 5 10 1 1 270 0 1
netname=cl_cc1_p
}
C 43300 48800 1 0 0 busripper-1.sym
N 43700 46700 43300 46700 4
N 43700 47100 42400 47100 4
N 44700 46900 45000 46900 4
{
T 44900 46900 5 10 0 1 0 0 1
netname=jsv-anon1
}
C 44100 46200 1 0 0 gnd-1.sym
C 45500 46200 1 0 0 gnd-1.sym
C 44200 47300 1 0 0 capacitor.sym
{
T 44300 47800 5 10 1 1 0 0 1
refdes=C92
T 44200 48200 5 10 0 0 0 0 1
symversion=20090121
T 44800 47600 5 10 1 1 0 0 1
value=0.1uF
}
C 45000 47200 1 0 0 gnd-1.sym
C 45600 47300 1 0 0 capacitor.sym
{
T 45600 47600 5 10 1 1 0 0 1
refdes=C93
T 45600 48200 5 10 0 0 0 0 1
symversion=20090121
T 46200 47600 5 10 1 1 0 0 1
value=0.1uF
}
C 46400 47200 1 0 0 gnd-1.sym
N 44200 47300 44200 48800 4
{
T 44300 48400 5 10 1 1 0 0 1
netname=+3.3
}
C 44200 48800 1 0 0 busripper-1.sym
N 45600 47500 45400 47500 4
N 45400 47500 45400 48000 4
N 45400 48000 44200 48000 4
N 45600 47300 45600 47500 4
N 46200 46900 46900 46900 4
N 46900 46900 46900 48800 4
{
T 47000 47700 5 10 1 1 0 0 1
netname=nRST
}
C 46900 48800 1 0 0 busripper-1.sym
C 50300 46500 1 0 0 FIN1002.sym
{
T 51000 46600 5 10 1 1 0 0 1
refdes=U22
T 51350 46850 5 10 0 0 0 0 1
symversion=20090303
}
C 49000 46600 1 0 0 resistor.sym
{
T 49200 46900 5 10 1 1 0 0 1
refdes=R38
T 49200 46400 5 10 1 1 0 0 1
value=100
T 49000 46600 5 10 0 0 0 0 1
footprint=0603
}
N 49000 46700 49000 48800 4
{
T 49100 48600 5 10 1 1 270 0 1
netname=cl_cc2_n
}
C 49000 48800 1 0 0 busripper-1.sym
N 49900 46700 49900 48800 4
{
T 50000 48600 5 10 1 1 270 0 1
netname=cl_cc2_p
}
C 49900 48800 1 0 0 busripper-1.sym
N 50300 46700 49900 46700 4
N 50300 47100 49000 47100 4
N 51300 46900 52300 46900 4
{
T 51500 46900 5 10 0 1 0 0 1
netname=jsv-anon1
}
C 50700 46200 1 0 0 gnd-1.sym
C 50800 47300 1 0 0 capacitor.sym
{
T 50900 47800 5 10 1 1 0 0 1
refdes=C94
T 50800 48200 5 10 0 0 0 0 1
symversion=20090121
T 51400 47600 5 10 1 1 0 0 1
value=0.1uF
}
C 51600 47200 1 0 0 gnd-1.sym
N 50800 47300 50800 48800 4
{
T 50900 48400 5 10 1 1 0 0 1
netname=+3.3
}
C 50800 48800 1 0 0 busripper-1.sym
N 52300 46900 52300 48800 4
{
T 52400 47700 5 10 1 1 0 0 1
netname=cc2
}
C 52300 48800 1 0 0 busripper-1.sym
C 43700 42500 1 0 0 FIN1002.sym
{
T 44400 42600 5 10 1 1 0 0 1
refdes=U23
T 44750 42850 5 10 0 0 0 0 1
symversion=20090303
}
C 42400 42600 1 0 0 resistor.sym
{
T 42600 42900 5 10 1 1 0 0 1
refdes=R39
T 42600 42400 5 10 1 1 0 0 1
value=100
T 42400 42600 5 10 0 0 0 0 1
footprint=0603
}
N 42400 42700 42400 44800 4
{
T 42500 44600 5 10 1 1 270 0 1
netname=cl_cc3_n
}
C 42400 44800 1 0 0 busripper-1.sym
N 43300 42700 43300 44800 4
{
T 43400 44600 5 10 1 1 270 0 1
netname=cl_cc3_p
}
C 43300 44800 1 0 0 busripper-1.sym
N 43700 42700 43300 42700 4
N 43700 43100 42400 43100 4
N 44700 42900 45700 42900 4
{
T 44900 42900 5 10 0 1 0 0 1
netname=jsv-anon1
}
C 44100 42200 1 0 0 gnd-1.sym
C 44200 43300 1 0 0 capacitor.sym
{
T 44300 43800 5 10 1 1 0 0 1
refdes=C95
T 44200 44200 5 10 0 0 0 0 1
symversion=20090121
T 44800 43600 5 10 1 1 0 0 1
value=0.1uF
}
C 45000 43200 1 0 0 gnd-1.sym
N 44200 43300 44200 44800 4
{
T 44300 44400 5 10 1 1 0 0 1
netname=+3.3
}
C 44200 44800 1 0 0 busripper-1.sym
N 45700 42900 45700 44800 4
{
T 45800 43700 5 10 1 1 0 0 1
netname=cc3
}
C 45700 44800 1 0 0 busripper-1.sym
C 50300 42500 1 0 0 FIN1002.sym
{
T 51000 42600 5 10 1 1 0 0 1
refdes=U24
T 51350 42850 5 10 0 0 0 0 1
symversion=20090303
}
C 49000 42600 1 0 0 resistor.sym
{
T 49200 42900 5 10 1 1 0 0 1
refdes=R40
T 49200 42400 5 10 1 1 0 0 1
value=100
T 49000 42600 5 10 0 0 0 0 1
footprint=0603
}
N 49000 42700 49000 44800 4
{
T 49100 44600 5 10 1 1 270 0 1
netname=cl_cc4_n
}
C 49000 44800 1 0 0 busripper-1.sym
N 49900 42700 49900 44800 4
{
T 50000 44600 5 10 1 1 270 0 1
netname=cl_cc4_p
}
C 49900 44800 1 0 0 busripper-1.sym
N 50300 42700 49900 42700 4
N 50300 43100 49000 43100 4
N 51300 42900 52300 42900 4
{
T 51500 42900 5 10 0 1 0 0 1
netname=jsv-anon1
}
C 50700 42200 1 0 0 gnd-1.sym
C 50800 43300 1 0 0 capacitor.sym
{
T 50900 43800 5 10 1 1 0 0 1
refdes=C96
T 50800 44200 5 10 0 0 0 0 1
symversion=20090121
T 51400 43600 5 10 1 1 0 0 1
value=0.1uF
}
C 51600 43200 1 0 0 gnd-1.sym
N 50800 43300 50800 44800 4
{
T 50900 44400 5 10 1 1 0 0 1
netname=+3.3
}
C 50800 44800 1 0 0 busripper-1.sym
N 52300 42900 52300 44800 4
{
T 52400 43700 5 10 1 1 0 0 1
netname=cc4
}
C 52300 44800 1 0 0 busripper-1.sym
U 42000 49000 53000 49000 10 0
U 48000 49000 48000 45000 10 0
U 48000 45000 53000 45000 10 0
U 48000 45000 42100 45000 10 0
T 50300 40200 9 10 1 0 0 0 1
3
T 45100 41200 9 20 1 0 0 0 1
Camera Control Inputs
T 51900 40200 9 10 1 0 0 0 1
10