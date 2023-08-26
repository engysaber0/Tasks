#!/bin/bash
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"

while true; do
read -p "Enter your choice: " choice
case "$choice" in
1)
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
result=$(($num1 + $num2))
echo "$num1 + $num2 = $result"
;;
2)
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
result=$(($num1 - $num2))
echo "$num1 - $num2 = $result"
;;
3)

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
result=$(($num1 * $num2))
echo "$num1 * $num2 = $result"
;;
4)
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
result=$(($num1 / $num2))
echo "$num1 / $num2 = $result"
;;
5)
echo "Exiting..."
exit 0
;;
*)
echo "Invalid choice. Please select a valid option."
;;
esac
echo
done

