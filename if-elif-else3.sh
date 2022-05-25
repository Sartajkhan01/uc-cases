#!/bin/sh

read -p "enter the number" num


if "$num" in
then
	echo $num
   (($"10"))
      echo "ten."
elif  [ $"10" = $"TEN" ]
then     
   (($"100"))
       echo "hundred."
else   [ $"100" = $"thousand" ]
   (($"1000"))
       echo "thousand."
fi



