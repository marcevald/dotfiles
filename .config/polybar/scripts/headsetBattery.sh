#!/bin/bash

battery=$(headsetcontrol -b | tail -c 4)
zero=" 0%"

if [[ $battery == $zero ]]; 
    then 
        echo "   "
    else
        echo "  " $battery
fi
