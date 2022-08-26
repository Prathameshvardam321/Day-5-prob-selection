read -p "Enter number: " d
if [ $d == 1 ]
then
echo "Day$d is Monday"
elif [ $d == 2 ]
then
echo "Day$d is Tuesday"
elif [ $d == 3 ]
then
echo "Day$d is Wednesday"
elif [ $d == 4 ]
then
echo "Day$d is Thursday"
elif [ $d == 5 ]
then
echo "Day$d is Friday"
elif [ $d == 6 ]
then
echo "Day$d is Saturday"
elif [ $d == 7 ]
then
echo "Day$d is Sunday"
else
echo "Your number is invalid"
fi
