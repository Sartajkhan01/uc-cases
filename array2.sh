array=(  2 3 -5 )
sum="$((${array[@]/%/+}0))"
echo "Total: $sum"
