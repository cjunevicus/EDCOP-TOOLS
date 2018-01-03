#!/bin/bash
# Configuring Moloch script, only change the $VARIABLES
CONTAINERINT=eth0
ESURL=elasticsearch-master
CLUSTERPASSWORD=sealingtech

/data/moloch/bin/Configure << EOF
$CONTAINERINT
no
$ESURL:30000
$CLUSTERPASSWORD
EOF 
