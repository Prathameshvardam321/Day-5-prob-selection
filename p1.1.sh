min=999
max=100
for (( i=1; i<6 ;i++))
do
vi=$((RANDOM%900 +100))
echo "Number $i : $vi"
if [ $vi -gt $max ]
then
  max=$vi
fi
if [ $vi -lt $min ]
 then
min=$vi
fi
done
echo "Maximum num is: $max"
echo "Minimum num is: $min"


