#!/bin/bash

yad --notification --text="bdProchot" --title="bdProchot" --tooltip="bdProchot" --image="logo.png" --command=menu --menu="bdProchot-ON!./bdprochot_on.sh && echo 0 > /sys/devices/system/cpu/intel_pstate/no_turbo!bdon.png|bdProchot-OFF!./bdprochot_off.sh && echo 1 > /sys/devices/system/cpu/intel_pstate/no_turbo!bdoff.png" 
