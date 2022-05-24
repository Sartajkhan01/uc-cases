#!/bin/bash -x
 
ispresent=1
randomcheck=$((RANDOM%3))

if (( $ispresent == $randomcheck ))
then
         empRatePerHr=20
         emphrs=8
         salary=$(($empRatePerHr*$empHrs))
else
         salary=0
fi
