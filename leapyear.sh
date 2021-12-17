read -p "Enter Year : " a

if (( ($a % 400 == 0) && ($a % 100 == 0) && ($a % 4 == 0) ))
then 
   echo $a "is a Leap Year"
else
   echo $a "is not a Leap Year"
fi