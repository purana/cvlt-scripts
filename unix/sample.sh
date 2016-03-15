#!/bin/sh
##########################################
#
# File:           sample.sh
# Usage:          sample.sh
# Description:    Demonstration to capture arguments passed to script
# Author:         purana
# Date:           20160315
#
# Modified:       
# yyyymmdd        username    description
# 20160315        purana      Created
##########################################

#
#
echo "--- START" >> /tmp/output.txt
echo "argument1: ${1}" >> /tmp/output.txt
echo "argument2: ${2}" >> /tmp/output.txt
echo "argument3: ${3}" >> /tmp/output.txt
echo "argument4: ${4}" >> /tmp/output.txt
echo "argument5: ${5}" >> /tmp/output.txt
echo "argument6: ${6}" >> /tmp/output.txt
echo "argument7: ${7}" >> /tmp/output.txt
echo "argument8: ${8}" >> /tmp/output.txt
echo "argument9: ${9}" >> /tmp/output.txt
echo "argument10: ${10}" >> /tmp/output.txt
echo "argument11: ${11}" >> /tmp/output.txt
echo "argument12: ${12}" >> /tmp/output.txt
echo "argument13: ${13}" >> /tmp/output.txt
echo "-- END" >> /tmp/output.txt

exit 0
