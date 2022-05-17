echo "*****ODD SERIES*****"
echo -n"Enter your number:"
check=0
read num
while test $check -le $num
do
ii=`expr $check % 2`
    if test $ii -ne 0
    then
        echo "$check"
    fi
check=`expr $check + 1`
done
