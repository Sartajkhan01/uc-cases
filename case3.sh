#!/bin/bash -x

read -p "enter the number" num


case "$num" in
   "10")
      echo "ten."
      ;;
   "100")
       echo "hundred."
      ;;
   "1000")
       echo "thousand."
      ;;
esac
