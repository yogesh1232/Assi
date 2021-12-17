items=`ls`
for item in $items
do 
   basename=`echo $item | awk -F. '{ print $1 }'`
   mkdir $basename
   mv $item $basename
done