#!/bin/bash
n=14
if xinput list-props $n | grep -qE "Device Enabled.*1$"
then 
    xinput disable $n
else 
    xinput enable $n
fi
