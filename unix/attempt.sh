#!/bin/sh
###################################################################################
#
# File:           attempt.sh
# Usage:          attempt.sh
# Description:    Demonstration to parse ATTEMPT number of backup to pre/post script
#
#
# Author:         purana
# Date:           20160726
#
# Modified:       
# yyyymmdd        username    description
# 20160726        purana      Created
###################################################################################

ATTEMPT=$4

# ATTEMPT 1
if [[ "$ATTEMPT" == "1" ]]; then
  # Do something here if ATTEMPT = 1
  #
  # Call another script? or just echo out something to report it?
  echo "This is attempt #1" >>/tmp/output1.txt
  #
else
  # Do something here if ATTEMPT is >1
  # Perhaps do nothing and exit?
  exit 0
fi

exit 0
