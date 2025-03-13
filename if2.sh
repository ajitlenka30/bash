#! bin\bash

read -p "Enter your marks:- " mark

if [[ $mark -gt 80 ]]
then
	echo "a+"
elif [[ $mark -gt 30 ]]
then
	echo "b "
else
	echo "fail"
fi

