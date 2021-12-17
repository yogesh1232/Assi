a=$(((RANDOM % 100) + 1))
b=$(((RANDOM % 100) + 1))
c=$(((RANDOM % 100) + 1))
d=$(((RANDOM % 100) + 1))
e=$(((RANDOM % 100) + 1))
echo "The 5 random number is:" $a $b $c $d $e
sum=$((a+b+c+d+e))
average=$(((a+b+c+d+e) / 5))
echo "Sum of random number is:" $sum
echo "Average of random number is:" $average