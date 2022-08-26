read -p "Enter year (4 digits only): " yr
if [[ $yr%400 -eq 0 ]]
then 
echo "$yr is leap year"
elif [[ $yr%100 -eq 0 ]]
then
echo "$yr is not a leap year"
elif [[ $yr%4 -eq 0 ]]
then 

echo "$yr is leap year"
else
echo "$yr is not leap year"
fi
