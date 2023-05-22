echo "Enter a number"
read n
n1=0
n2=1
temp=0
while((n>1))
do
        temp=$n1
        n1=$n2
        n2=$(($n1+$temp))
        n=$(($n-1))
done
echo "Result is"
echo "$n1"
