#!/bin/bash
sleep 1
#rm /tmp/wacom_permissions_err.log
/bin/chmod 666 /sys/bus/usb/devices/*/wacom_led/status_led0_select 2>>/tmp/wacom_permissions_err.log
