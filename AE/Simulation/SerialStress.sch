v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=$Date: 2009-01-11 18:02:03 $
T 53900 40500 5 10 1 1 0 0 1
rev=$Revision: 1.1 $
T 55400 40200 5 10 1 1 0 0 1
auth=$Author: jpd $
T 50200 40800 5 8 1 1 0 0 1
fname=$Source: /cvs/MIT/TESS/AE/minisys/components/symbols/Noqsi-title-B.sym,v $
T 53200 41200 5 14 1 1 0 4 1
title=TITLE
}
C 42000 45400 1 0 0 SerialRegulator.sym
{
T 43800 47700 5 10 1 1 0 6 1
refdes=XR
}
C 45400 45400 1 0 0 SerialDriver.sym
{
T 47100 47800 5 10 1 1 0 6 1
refdes=XP1
}
C 53100 42300 1 0 0 3phase.sym
{
T 54600 42900 5 10 1 1 0 0 1
refdes=CCD
T 54000 42400 5 10 1 0 0 0 1
ccc=25pF
T 54000 42200 5 10 1 0 0 0 1
ccs=80pF
T 54100 42000 5 10 1 0 0 0 1
m=4
}
C 53800 42000 1 0 0 gnd-1.sym
N 47400 43200 47400 46700 4
N 47400 43200 53400 43200 4
{
T 51400 43300 5 10 1 1 0 0 1
netname=p1
}
C 46400 45100 1 0 0 gnd-1.sym
C 43000 45100 1 0 0 gnd-1.sym
C 44700 41200 1 0 0 vpulse-1.sym
{
T 44600 42250 5 10 1 1 0 0 1
refdes=V1
T 45400 41650 5 10 1 1 0 0 5
value=pulse
+ 0 3.3
+ 0
+ 10n 10n
+ {pix/2} {pix}
}
C 44900 40900 1 0 0 gnd-1.sym
C 53300 43400 1 0 0 gnd-1.sym
N 45000 42400 45000 46700 4
N 45000 46700 45400 46700 4
N 43800 46000 45400 46000 4
{
T 44400 46000 5 10 1 1 0 0 1
netname=vn
}
N 45400 46000 45400 46200 4
N 43800 47000 45400 47000 4
{
T 44400 47100 5 10 1 1 0 0 1
netname=vp
}
N 45400 47000 45400 47200 4
C 43900 45500 1 0 0 gnd-1.sym
N 43800 46300 44000 46300 4
N 44000 45800 44000 47300 4
N 44000 47300 43800 47300 4
N 42700 44600 55500 44600 4
N 42700 44600 42700 45400 4
N 46100 45400 46100 44600 4
N 46100 48000 46100 48600 4
N 42800 48600 46100 48600 4
N 42800 48000 42800 48900 4
N 55500 48900 42500 48900 4
N 42500 48900 42500 48000 4
N 46500 48000 46500 48900 4
C 55200 47700 1 0 0 vdc-1.sym
{
T 55900 48350 5 10 1 1 0 0 1
refdes=V5
T 55900 48150 5 10 1 1 0 0 1
value=DC 5V
}
C 55400 47400 1 0 0 gnd-1.sym
C 44000 49400 1 0 0 vdc-1.sym
{
T 44700 50050 5 10 1 1 0 0 1
refdes=V3.3
T 44700 49850 5 10 1 1 0 0 1
value=DC 3.3V
}
C 44200 49100 1 0 0 gnd-1.sym
N 44300 50600 43200 50600 4
N 43200 50600 43200 48000 4
C 40200 46000 1 0 0 vdc-1.sym
{
T 40900 46650 5 10 1 1 0 0 1
refdes=VDP
T 40900 46450 5 10 1 1 0 0 1
value=0V
}
C 40400 45700 1 0 0 gnd-1.sym
N 42000 47200 40500 47200 4
C 41000 44500 1 0 0 vdc-1.sym
{
T 41700 45150 5 10 1 1 0 0 1
refdes=VDN
T 41700 44950 5 10 1 1 0 0 1
value=3.3V
}
C 41200 44200 1 0 0 gnd-1.sym
N 41300 45700 41300 46200 4
N 41300 46200 42000 46200 4
C 55200 43400 1 0 0 vdc-1.sym
{
T 55900 44050 5 10 1 1 0 0 1
refdes=V12
T 55900 43850 5 10 1 1 0 0 1
value=DC -12V
}
C 55400 43100 1 0 0 gnd-1.sym
T 41600 41300 8 10 1 0 0 0 1
spice-prolog=.param pix=0.8us
N 53400 43700 54400 43700 4
N 54400 43700 54400 43200 4
N 53900 43200 53900 43700 4