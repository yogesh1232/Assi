prime=0;
echo "enter number range strt "
read a
echo "enter number range ends "
read b

for((i=a;i<=b;))
do
   for((j=i-1;j>=2;))
   do
	if [ $((i % j)) -ne 0 ] ; then
	 prime=1
	 else
	 prime=0
	fi
 	j=$((j - 1))
   done
   if [ $prime -eq 1 ] ; 
   then
      echo $i
   fi
      i=$((i + 1))
done