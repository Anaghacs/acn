echo -e "Enter your number:\c"
read n
for(( i=2; i<=$n/2; i++ ))
do
   ans=$(( n % i ))
   if [ $ans -eq 0 ]
   then
     echo "$n not aprime number."
     exit 0
   fi
done
echo "$n is a prime number."

