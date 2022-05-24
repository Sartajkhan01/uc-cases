#!/bin/bash -x

ispresent=x1
randomcheck=$((RANDOM%2))

if [$ispresent == $randomcheck]
then
    echo "Employee is present"
else
    echo "Employee is absent"
fi
