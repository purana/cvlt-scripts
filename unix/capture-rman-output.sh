#!/bin/sh
###################################################################################
#
# File:           capture-rman-output.sh
# Usage:          capture-rman-output.sh
# Description:    Demonstration to parse JOBID
#                 So we can copy RMAN output from a backup job.
#                 Ensure we use this in post backup script in PostBackup phase
# Author:         purana
# Date:           20160711
#
# Modified:       
# yyyymmdd        username    description
# 20160711        purana      Created
###################################################################################

JOBID=$8
LOG="/var/log/oracle-backups.log"

cat "/opt/simpana/iDataAgent/jobResults/CV_JobResults/2/0/$JOBID/backup.out" >> $LOG

exit 0
