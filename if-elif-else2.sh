#!/bin/bash -x

read -p " Enter num:-" num

if ((  $day <= 7 ))
then
        echo $day "True";

elif ((  $day<7  ))
then
        echo $day  "True";

else

        echo "False";
fi

