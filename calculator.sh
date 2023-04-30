echo "Enter two numbers"
read a
read b


echo "Enter your operation"
echo "1) addition"
echo "2) subtraction"
echo "3) multiplication"
echo "4) division "
read c
echo "Result is"
case $c in
        1) z= echo $(($a+$b))
        ;;
        2) z= echo $(($a - $b))
        ;;
        3) z= echo $(($a * $b))
        ;;
        4) z= echo $(($a / $b ))
        ;;

esac

