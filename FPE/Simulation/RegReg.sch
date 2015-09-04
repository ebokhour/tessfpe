v 20130925 2
C 50800 42600 0 0 0 Noqsi-title-B.sym
{
T 60800 43100 5 10 1 1 0 0 1
date=$Date: 2009-01-11 18:02:03 $
T 64700 43100 5 10 1 1 0 0 1
rev=$Revision: 1.1 $
T 66200 42800 5 10 1 1 0 0 1
auth=$Author: jpd $
T 61000 43400 5 8 1 1 0 0 1
fname=$Source: /cvs/MIT/TESS/AE/minisys/components/symbols/Noqsi-title-B.sym,v $
T 64000 43800 5 14 1 1 0 4 1
title=TITLE
}
C 53900 44000 1 0 0 vdc-1.sym
{
T 54600 44650 5 10 1 1 0 0 1
refdes=V5
T 54600 44450 5 10 1 1 0 0 1
value=DC 5V AC 1
}
C 54100 43700 1 0 0 gnd-1.sym
N 56400 45200 57700 45200 4
C 54800 48900 1 0 0 vdc-1.sym
{
T 55500 49550 5 10 1 1 0 0 1
refdes=V2.5
T 55500 49350 5 10 1 1 0 0 1
value=DC 2.5V
}
C 55000 48600 1 0 0 gnd-1.sym
N 57000 50100 55100 50100 4
C 59400 45800 1 0 0 idc-1.sym
{
T 60100 46450 5 10 1 1 0 0 1
refdes=Iload
T 60100 46250 5 10 1 1 0 0 1
value=DC 1mA
}
C 59600 45500 1 0 0 gnd-1.sym
C 58100 49500 1 0 0 gp_opamp_dual.sym
{
T 58400 52200 5 8 0 0 0 0 1
symversion=1.0nicer
T 58800 50200 5 10 1 1 0 0 1
refdes=U10
}
C 61900 50400 1 0 0 gp_opamp_dual.sym
{
T 62200 53100 5 8 0 0 0 0 1
symversion=1.0nicer
T 61900 50400 5 10 0 0 0 0 1
slot=2
T 62600 51100 5 10 1 1 0 0 1
refdes=U10
}
N 63100 50800 63000 50800 4
C 59300 49800 1 0 0 resistor.sym
{
T 59500 50100 5 10 1 1 0 0 1
refdes=R6
T 59600 49600 5 10 1 1 0 0 1
value=1
}
N 59300 49900 59200 49900 4
C 58200 48100 1 0 0 resistor.sym
{
T 58400 48400 5 10 1 1 0 0 1
refdes=R28
T 58500 47900 5 10 1 1 0 0 1
value=3.01k
}
C 58200 48700 1 0 0 capacitor.sym
{
T 58200 48700 5 10 0 1 0 0 1
spec=16WVDC X7R
T 58400 49200 5 10 1 1 0 0 1
refdes=C24
T 58800 48700 5 10 1 1 0 0 1
value=7.5nF
}
N 58200 48200 58200 49700 4
N 59100 48900 59200 48900 4
N 59200 48900 59200 49900 4
N 59100 48200 60900 48200 4
{
T 61100 48100 5 10 1 1 0 0 1
netname=ADCref
}
N 60200 48200 60200 49900 4
C 57300 48100 1 0 0 resistor.sym
{
T 57500 48400 5 10 1 1 0 0 1
refdes=R27
T 57600 47900 5 10 1 1 0 0 1
value=4.42k
}
C 57200 47900 1 0 0 gnd-1.sym
C 57000 50000 1 0 0 resistor.sym
{
T 57200 50300 5 10 1 1 0 0 1
refdes=R26
T 57300 49800 5 10 1 1 0 0 1
value=1.05k
}
C 57000 49000 1 0 0 capacitor.sym
{
T 57000 49000 5 10 0 1 0 0 1
spec=16WVDC X7R
T 57200 49500 5 10 1 1 0 0 1
refdes=C23
T 57600 49000 5 10 1 1 0 0 1
value=0.1uF
}
N 57900 49200 57900 50100 4
N 57900 50100 58200 50100 4
C 56900 48900 1 0 0 gnd-1.sym
N 62000 49500 62000 50600 4
N 64000 49500 64000 50800 4
N 58000 51000 62000 51000 4
C 63100 50700 1 0 0 resistor.sym
{
T 63100 50700 5 10 0 0 0 0 1
spec=1/4W
T 63100 50700 5 10 0 0 0 0 1
footprint=1206
T 63300 51000 5 10 1 1 0 0 1
refdes=R20
T 63300 50500 5 10 1 1 0 0 1
value=1
}
N 58000 51000 58000 50100 4
C 64900 50600 1 0 1 capacitor.sym
{
T 64900 50600 5 10 0 1 0 0 1
spec=10WVDC X7R
T 64900 50600 5 10 0 0 0 0 1
footprint=1812
T 64700 51100 5 10 1 1 0 6 1
refdes=C28
T 64300 51000 5 10 1 1 0 6 1
value=4.7uF
}
C 62100 49400 1 0 0 resistor.sym
{
T 62300 49700 5 10 1 1 0 0 1
refdes=R40
T 62400 49200 5 10 1 1 0 0 1
value=3.01k
}
N 63000 49500 64500 49500 4
{
T 64500 49500 5 10 1 1 0 0 1
netname=V0
}
C 61100 49400 1 0 0 resistor.sym
{
T 61300 49700 5 10 1 1 0 0 1
refdes=R39
T 61400 49200 5 10 1 1 0 0 1
value=15.0k
}
N 62000 49500 62100 49500 4
C 61000 49200 1 0 0 gnd-1.sym
N 62100 50100 62000 50100 4
C 64800 50500 1 0 0 gnd-1.sym
N 63000 50100 63000 50800 4
C 60900 47300 1 0 1 capacitor.sym
{
T 60900 47300 5 10 0 1 0 0 1
spec=10WVDC X7R
T 60900 47300 5 10 0 0 0 0 1
footprint=1812
T 60700 47800 5 10 1 1 0 6 1
refdes=C3
T 60300 47700 5 10 1 1 0 6 1
value=4.7uF
}
N 60000 47500 59700 47500 4
N 59700 47000 59700 48200 4
C 60800 47200 1 0 0 gnd-1.sym
N 63600 48700 63600 49500 4
C 62100 49900 1 0 0 capacitor.sym
{
T 62100 49900 5 10 0 1 0 0 1
spec=16WVDC X7R
T 62500 50300 5 10 1 1 0 0 1
refdes=C29
T 62700 49900 5 10 1 1 0 0 1
value=7.5nF
}
C 57200 44100 1 0 0 gp_opamp_dual_pwr.sym
{
T 57400 46100 5 8 0 0 0 0 1
symversion=1.0
T 57600 44600 5 10 0 1 0 0 1
description=generic dual operational amplifier, SO8
T 57850 44650 5 10 1 1 0 0 1
refdes=U10
}
C 57400 43800 1 0 0 gnd-1.sym
C 57700 45000 1 0 0 capacitor.sym
{
T 57700 45000 5 10 0 1 0 0 1
spec=16WVDC X7R
T 57900 45500 5 10 1 1 0 0 1
refdes=C10
T 58300 45000 5 10 1 1 0 0 1
value=4.7uF
}
C 58900 44900 1 0 0 gnd-1.sym
N 59000 45200 58600 45200 4
N 57500 45200 57500 45000 4
C 58600 46900 1 0 0 capacitor.sym
{
T 58900 46700 5 10 1 1 0 0 1
refdes=C16
T 58800 47400 5 10 1 1 0 0 1
value=1uF
T 58600 46900 5 10 0 1 0 0 1
spec=10WVDC X7R
T 58600 48000 5 10 0 0 0 0 1
footprint=0805
}
N 59500 47100 59700 47100 4
C 58500 46800 1 0 0 gnd-1.sym
C 55500 45100 1 0 0 resistor.sym
{
T 55700 45400 5 10 1 1 0 0 1
refdes=Rd
T 55800 44900 5 10 1 1 0 0 1
value=49.9
}
N 55500 45200 54200 45200 4