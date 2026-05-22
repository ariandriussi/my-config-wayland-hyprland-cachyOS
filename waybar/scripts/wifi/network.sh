#!/bin/bash

WIFI=$(nmcli -t -f DEVICE,TYPE,STATE dev | grep wifi | grep connected)
ETH=$(nmcli -t -f DEVICE,TYPE,STATE dev | grep ethernet | grep connected)

if [ -n "$WIFI" ]; then
    echo ""
elif [ -n "$ETH" ]; then
    echo "󰈀 "
else
    echo "󰖪"
fi
