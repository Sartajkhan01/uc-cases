#!/bin/sh

read -p "enter the number" num


case "$num" in
   "1")
      echo "Monday."
      ;;
   "2")
       echo "Tuesday."
      ;;
   "3")
       echo "Wednesday."
      ;;
   "4")
	echo "thursday."
      ;;
   "5")
	echo "friday."
      ;;
   "6")
	echo "saturday."
      ;;
   "7")
	echo "sunday."
      ;;

esac
