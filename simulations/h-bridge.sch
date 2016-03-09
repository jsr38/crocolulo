v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45900 47000 1 0 0 mosfet-with-diode-1.sym
{
T 46800 47500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46800 47500 5 10 1 1 0 0 1
refdes=Q?
}
C 45900 45000 1 0 0 mosfet-with-diode-1.sym
{
T 46800 45500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 46800 45500 5 10 1 1 0 0 1
refdes=Q?
}
C 49000 47000 1 0 0 mosfet-with-diode-1.sym
{
T 49900 47500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 49900 47500 5 10 1 1 0 0 1
refdes=Q?
}
C 49000 45000 1 0 0 mosfet-with-diode-1.sym
{
T 49900 45500 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 49900 45500 5 10 1 1 0 0 1
refdes=Q?
}
C 52200 45800 1 0 0 vdc-1.sym
{
T 52900 46450 5 10 1 1 0 0 1
refdes=V?
T 52900 46650 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52900 46850 5 10 0 0 0 0 1
footprint=none
T 52900 46250 5 10 1 1 0 0 1
value=DC 24V
}
N 46500 48000 52500 48000 4
N 52500 48000 52500 47000 4
N 42500 43000 52500 43000 4
N 52500 43000 52500 45800 4
N 49600 47000 49600 46000 4
C 42200 46300 1 0 0 vpulse-1.sym
{
T 42900 46950 5 10 1 1 0 0 1
refdes=V?
T 42900 47150 5 10 0 0 0 0 1
device=vpulse
T 42900 47350 5 10 0 0 0 0 1
footprint=none
T 42900 46750 5 10 1 1 0 0 1
value=pulse 0 1 10n 10n 100n 1u 2u
}
C 42800 46000 1 0 0 vpulse-1.sym
{
T 43500 46650 5 10 1 1 0 0 1
refdes=V?
T 43500 46850 5 10 0 0 0 0 1
device=vpulse
T 43500 47050 5 10 0 0 0 0 1
footprint=none
T 43500 46450 5 10 1 1 0 0 1
value=pulse 0 1 10n 10n 100n 1u 2u
}
C 42800 46000 1 0 0 vpulse-1.sym
{
T 43500 46650 5 10 1 1 0 0 1
refdes=V?
T 43500 46850 5 10 0 0 0 0 1
device=vpulse
T 43500 47050 5 10 0 0 0 0 1
footprint=none
T 43500 46450 5 10 1 1 0 0 1
value=pulse 0 1 10n 10n 100n 1u 2u
}
C 42800 46000 1 0 0 vpulse-1.sym
{
T 43500 46650 5 10 1 1 0 0 1
refdes=V?
T 43500 46850 5 10 0 0 0 0 1
device=vpulse
T 43500 47050 5 10 0 0 0 0 1
footprint=none
T 43500 46450 5 10 1 1 0 0 1
value=pulse 0 1 10n 10n 100n 1u 2u
}
C 43200 44300 1 0 0 vpulse-1.sym
{
T 43900 44950 5 10 1 1 0 0 1
refdes=V?
T 43900 45150 5 10 0 0 0 0 1
device=vpulse
T 43900 45350 5 10 0 0 0 0 1
footprint=none
T 43900 44750 5 10 1 1 0 0 1
value=pulse 0 1 10n 10n 100n 1u 2u
}
C 43600 43300 1 0 0 vpulse-1.sym
{
T 44300 43950 5 10 1 1 0 0 1
refdes=V?
T 44300 44150 5 10 0 0 0 0 1
device=vpulse
T 44300 44350 5 10 0 0 0 0 1
footprint=none
T 44300 43750 5 10 1 1 0 0 1
value=pulse 0 1 10n 10n 100n 1u 2u
}
N 42500 43000 42500 46300 4
N 43100 43000 43100 46000 4
N 42500 47500 45900 47500 4
N 43100 47200 49000 47200 4
N 49000 47200 49000 47500 4
C 46500 46400 1 0 0 resistor-2.sym
{
T 46900 46750 5 10 0 0 0 0 1
device=RESISTOR
T 46700 46700 5 10 1 1 0 0 1
refdes=R?
T 46500 46400 5 10 1 1 0 0 1
value=1R13
}
C 47400 46500 1 0 0 coil-1.sym
{
T 47600 46900 5 10 0 0 0 0 1
device=COIL
T 47600 46700 5 10 1 1 0 0 1
refdes=L?
T 47600 47100 5 10 0 0 0 0 1
symversion=0.1
T 47400 46500 5 10 1 1 0 0 1
value=3m6H
}
C 49600 46200 1 90 0 vac-1.sym
{
T 48950 46900 5 10 1 1 90 0 1
refdes=V?
T 48750 46900 5 10 0 0 90 0 1
device=vac
T 48550 46900 5 10 0 0 90 0 1
footprint=none
T 49150 46900 5 10 1 1 90 0 1
value=dc 0 ac 1
}
N 43500 44300 43500 43000 4
N 43500 45500 45900 45500 4
N 46500 47000 46500 46000 4
N 43900 43300 43900 43000 4
N 43900 44500 49000 44500 4
N 49000 44500 49000 45500 4
N 46500 45000 46500 43000 4
N 49600 45000 49600 43000 4
