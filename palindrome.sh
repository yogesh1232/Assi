checkPalindrome() {
    local s=$1

    for i in $s
    do
        while [ "$i" -gt 0 ]
        do
            rem=$((i%10))
            rev=$((rev*10+rem))
            i=$((i / 10))
        done
    done

    if [[ $rev -eq $num1 && $rev -eq $num2 ]]
    then
        return 0
    else
        return 1
    fi
}

echo "Enter two number:"
read -r a
read -r b

for num in $a $b
do
    x="$x$sep$num"
    sep=" "
done

y="$x"
num1="$a"
num2="$b"
rem=0
rev=0
for word in $y;
do
    if checkPalindrome "$word"
    then
        echo "$word is palindrome"
    fi
done