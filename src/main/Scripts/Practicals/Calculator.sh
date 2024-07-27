echo "Small calculator project with bash"

echo "Enter the first digit "
read first
echo "Enter the second digit"
read second
echo "Enter the Operation (+,-,*,/,%)"
read operation

if [ $operation == "+" ]; then
  echo "result: for $first + $second} is :$((first+second))"
elif [ $operation == "-" ]; then
  echo "result: for {$first-$second} is :$((first-second))"
elif [ $operation == "*" ]; then
  echo "result: for {$first*$second} is :$((first*second))"
elif [ $operation == "/" ]; then
  echo "result: for {$first/$second} is :$((first/second))"
elif [ $operation == "%" ]; then
  echo "result: for {$first%$second} is :$((first%second))"
else
  echo "Invalid Input"
fi
