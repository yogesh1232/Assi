Conversion (){
echo "choice Conversion " 
echo "1]degF" 
echo "2]degC" 
read choice

case $choice in
	1)
     echo "Fahrenheit to Celsius"
	  read -p "Degree in Celsius= " degc
	  degf=$(( (degc*9/5)+32 ))
	  echo "Faherenhiet =" $degf
	;;

	2)
echo
		echo "Celsius to Fahrenheit"
		read -p "Degree in Fahreheit= " degf
		degc=$(( (degf-32)*5/9 ))
		echo "Celsius =" $degc
	;;

	*)
	echo inavalid choice
esac
}

Conversion 