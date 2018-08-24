#!/bin/bash

. src/helpers.sh

LIST=$(networksetup -listallhardwareports)
INTERFACE=$(getEthernetInterface "$LIST")
DEVICE=$(getEthernetName)
NAME=$(getEthernetName "$LIST")
