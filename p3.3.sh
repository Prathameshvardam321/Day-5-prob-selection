read -p "Enter Number 1, 10, 100, 1000,... " x
case $x in 
1)
echo "Unit"
;;
100)
echo "Hundred"
;;
1000)
echo "Thousand"
;;
100000)
echo "Lakh"
;;
*)
echo "Enter numbers from 1, 10, 100, 1000,..."
;;
esac

