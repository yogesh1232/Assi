items=`ls`
for item in $items
do
   var=$(date +"%FORMAT_STRING")
   now=$(date +"%m_%d_%Y")
   echo "%s\n" $item
   today=$(date +"%Y-%m-%d")
   echo "Today we are going to backup file to NFS server at    AWS '%s'\n" "/efs/my-blog-${today}.sql.tar.gz"
done