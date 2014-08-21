v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 45900 44500 1 0 0 gnd-1.sym
N 46000 44800 46000 48600 4
N 46000 45000 46200 45000 4
N 46000 45600 46200 45600 4
N 46000 46800 46200 46800 4
N 46000 47400 46200 47400 4
N 46000 48000 46200 48000 4
N 46000 48600 46200 48600 4
N 51100 48500 52300 48500 4
{
T 51100 48500 5 10 1 1 0 0 1
netname=CEC_IN
}
N 51100 48300 52300 48300 4
{
T 51100 48300 5 10 1 1 0 0 1
netname=CEC_OUT
}
N 45300 44100 52300 44100 4
{
T 51200 44100 5 10 1 1 0 0 1
netname=SDA
}
N 45100 43900 52300 43900 4
{
T 51200 43900 5 10 1 1 0 0 1
netname=SCL
}
C 52000 42200 1 0 0 gnd-1.sym
N 52100 42500 52100 48700 4
N 52100 48700 52300 48700 4
N 44900 46400 44900 43900 4
N 45100 46000 45100 43900 4
N 45300 45800 45300 44100 4
C 51600 43300 1 0 0 3.3V-plus-1.sym
N 51800 43300 51800 43100 4
N 51800 43100 52300 43100 4
C 51600 45300 1 0 0 5V-plus-1.sym
N 52300 45100 51800 45100 4
N 51800 45100 51800 45300 4
N 44900 43900 44300 43900 4
{
T 44300 43950 5 10 1 1 0 0 1
netname=CEC
}
T 50000 40700 9 10 1 0 0 0 1
Arduino Nano CEC
T 49900 40400 9 10 1 0 0 0 1
cec_1.sch
T 49900 40100 9 10 1 0 0 0 1
1
T 51400 40100 9 10 1 0 0 0 1
2
T 53900 40100 9 10 1 0 0 0 1
Russ Dill
T 53800 40400 9 10 1 0 0 0 1
v1.0
C 52300 45900 1 0 0 arduino_nano_a.sym
{
T 54300 49700 5 10 0 0 0 0 1
device=S7049-ND
T 54300 49900 5 10 0 0 0 0 1
footprint=JUMPER16
T 53500 48900 5 10 1 1 0 3 1
refdes=P3
}
C 54600 42300 1 0 1 arduino_nano_b.sym
{
T 52600 46100 5 10 0 0 0 6 1
device=S7049-ND
T 52600 46300 5 10 0 0 0 6 1
footprint=JUMPER16
T 53400 45300 5 10 1 1 0 3 1
refdes=P4
}
C 41400 44400 1 0 0 hdmi.sym
{
T 41800 49200 5 10 1 1 0 3 1
refdes=P1
T 43700 49200 5 10 1 1 0 0 1
footprint=47151
}
C 49300 44400 1 0 1 hdmi.sym
{
T 46600 49200 5 10 1 1 0 3 1
refdes=P2
T 48500 49200 5 10 1 1 0 0 1
footprint=47408
}
N 46200 48800 44500 48800 4
N 46200 48400 44500 48400 4
N 46200 48200 44500 48200 4
N 46200 47800 44500 47800 4
N 46200 47600 44500 47600 4
N 46200 47200 44500 47200 4
N 46200 47000 44500 47000 4
N 46200 46600 44500 46600 4
N 46200 46400 44500 46400 4
N 46200 46200 44500 46200 4
N 46200 46000 44500 46000 4
N 46200 45800 44500 45800 4
N 46200 45400 44500 45400 4
N 46200 45200 44500 45200 4
C 44800 44500 1 0 1 gnd-1.sym
N 44700 44800 44700 48600 4
N 44700 45000 44500 45000 4
N 44700 45600 44500 45600 4
N 44700 46800 44500 46800 4
N 44700 47400 44500 47400 4
N 44700 48000 44500 48000 4
N 44700 48600 44500 48600 4
N 52300 45500 52100 45500 4
C 45600 49000 1 0 0 testpt-1.sym
{
T 45700 49400 5 10 1 1 0 0 1
refdes=TP0
T 46000 49900 5 10 0 0 0 0 1
device=TESTPOINT
T 46000 49700 5 10 0 0 0 0 1
footprint=none
}
N 45700 45400 45700 49000 4
N 45500 45200 45500 44300 4
N 45500 44300 51100 44300 4
N 51100 44300 51100 48100 4
N 51100 48100 52300 48100 4
T 51100 48100 5 10 1 1 0 0 1
netname=HOTPLUG
