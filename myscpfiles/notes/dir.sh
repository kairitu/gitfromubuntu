#!/bin/bash




if [ $# -ne 2 ]
then

echo -e "\nThis script requires two arguments ( director_name and file_name)\n"
exit 99
fi



mkdir $1
touch $2


echo " your script name is $(basename $0) "
echo "the number of arguments is $#"
