#!/bin/bash -x

read -p " Enter Day:-" day
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $day <= 7) ))
then
        echo $Month $day "True";

elif (( ($Month >= 3 & $Month < 6) & ($day<7)  ))
then
        echo $day $Month "True";

else

        echo "False";
fi
