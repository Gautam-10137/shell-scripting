echo "Enter a number"
read n

fact=1
while (($n>1))
do
        fact=$(($fact * $n))
        n=$(($n-1))
done
echo "factorial of $n is"
echo "$fact"
