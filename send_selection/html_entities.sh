#!/bin/bash
read VAR

WORK_STRING=$(echo $VAR)	
WORK_STRING=${WORK_STRING//&/&amp;}
WORK_STRING=${WORK_STRING//</&lt;}
WORK_STRING=${WORK_STRING//>/&gt;}
WORK_STRING=${WORK_STRING//'"'/&quot;}
WORK_STRING=${WORK_STRING//$'\n'/<br />}	

echo $WORK_STRING
