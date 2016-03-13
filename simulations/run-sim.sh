#!/bin/sh


gnetlist -o h-bridge.cir -g spice-sdb h-bridge.sch


ngspice -b h-bridge.ngspice.ckt -r h-bridge.ngspice.raw>spice.out

