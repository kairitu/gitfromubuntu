#!/usr/bin/env bash
count=0

clear
	while [ ${count} -le 6 ];
	do
 let  count+=1 
	echo -e "\nPlease choose a number between 20 and 28\n"
	read ans
	if [ ${count} -eq 4 ]
then
  echo -e "\nSorry you use all 3 tries"
  exit 1
elif [ ${ans} -eq 23 ]
then 
echo -e "\nyou are a winner!!!\n"
echo -e "\nCongratulations!!!\n"
sleep 4
exit 0
elif [ ${ans} -lt 23 ] 
then 
echo -e "\nyour number is less than the winning number\n"   
elif [ ${ans} -gt 23 ]
then 
echo -e "\nThe number you choose is high"
fi
done
