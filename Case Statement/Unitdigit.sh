echo “please enter num in between 1 ,10 ,100.1000,100000”
 read num
   case $num in
   1)
   echo unit
   ;;
   10)
   echo Ten
   ;;
   100)
   echo hunread
   ;;
    1000)
   echo Thousand
   ;;
    100000)
   echo lakh
   ;;
   *)
	 echo please enter num between 1 ,10 ,100.1000,100000 
	;;

esac