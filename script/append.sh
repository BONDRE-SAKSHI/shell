
#!/bin/bash
echo -e "Enter the name of file : \c"
 read file_name 
if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
       echo "ENTER SOME DATA AND FOR QUIT CTRL+D"
       cat >> $file_name
    else
       echo "$file_name not have write condition"
   fi
else
   echo "$file_name not found"     
fi   