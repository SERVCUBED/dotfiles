#!/bin/bash

r=$(($RANDOM % 2))

case $r in
0)
	i3-nagbar -t warning -m 'Do you really want to wipe volatile memory?' -b 'pls' 'systemctl poweroff'
	;;
1)
	i3-nagbar -t warning -m 'Do you really want to launch the bipolar kittens?' -b 'Yes, ' 'systemctl poweroff'
	;;
esac

#i3-nagbar -t warning -m 'Do you really want to power off?' -b 'Yes, power off' 'systemctl poweroff'
