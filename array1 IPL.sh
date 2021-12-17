declare -A csk
csk[captain]="dhoni"
csk[batsman]="rayudu"
csk[bowler]="chahar"
csk[allrounder]="raina"

echo "Before Adding In Dictionary : " ${csk[@]}
csk[fielder]="bravo"
echo "After Adding In Dictionary : " ${csk[@]}



echo "Before Updating In Dictionary : " ${csk[@]}
csk[batsman]="gaikwad"
echo "After Updating In Dictionary : " ${csk[@]}


echo "Length/HeadCount Of An Dictionary :" ${#csk[@]}

echo "keys Of An Dictionary :" ${!csk[@]}