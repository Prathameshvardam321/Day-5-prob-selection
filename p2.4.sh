min=1000
max=0
read -p "Enter number a " a
read -p "Enter number b " b
read -p "Enter number c " c

op1=$(( a + b * c ))
echo "Value of op1 :$op1"

op2=$(( a % b + c ))
echo "Value of op2 :$op2"

op3=$(( c + a / b ))
echo "Value of op3 :$op3"

op4=$(( a * b + c ))
echo "Value of op4 :$op4"

if [ $op1 -lt $min ]
then 
min=$op1
fi

if [ $op1 -lt $min ]
then
min=$op1
fi

if [ $op2 -lt $min ]
then
min=$op2
fi

if [ $op3 -lt $min ]
then
min=$op3
fi

if [ $op4 -lt $min ]
then
min=$op4
fi

if [ $op1 -gt $max ]
then
max=$op1
fi

if [ $op2 -gt $max ]
then
max=$op2
fi

 if [ $op3 -gt $max ]
then
max=$op3
fi

if [ $op4 -gt $max ]
then
max=$op4
fi

echo "Minimum opeartion is $min"
echo "Maximum operation is $max"
