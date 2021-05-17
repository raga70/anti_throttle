#!/bin/bash


mkdir /usr/bin/anti_throttle

cp -a anti_throttle/. /usr/bin/anti_throttle/

cp anti_throttle/anti_throttle.service /lib/systemd/system/

