 march=3
 june=6
read -p "Enter date " x
read -p "Enter month" y

if [ $y == 3 ]
then
 z=$((31+28+$x))
fi
 if [ $y == 4 ]
then
z=$((31+28+$x+31))
fi
if [ $y == 5 ]
then
z=$((30+31+28+$x+31))
fi
if [ $y == 6 ]
then
z=$((30+31+28+$x+31+31))
fi

if [[ $y -ge march && $y -le june ]]
then 
 if [ $z -ge 79 && $z -le 171 ]
  then 
   echo "$x/$y is valid "
   else
   echo "$x/$y is valid !!"
fi
else
echo "False"
fi
