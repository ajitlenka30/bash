#! /bin/bash

read -p "enter mark of math:- " math
read -p "enter mark of odia:- " odia
read -p "enter mark of eng:- " eng
read -p "enter mark of his:- " his


if [[ $math -le 30 ]]
then
    echo "fail in math"
elif [[ $odia -le 40 ]]
then
    echo "fail in odia"
elif [[ $eng -le 40 ]]
then
    echo "fail in eng"
elif [[ $his -le 40 ]]
then
    echo "fail in his"
else
    echo "pass in all"
fi

total=$(( math + odia + eng + his ))

if [[ $total -gt 300 ]]
then
    echo "grade a"
elif [[ $total -gt 250 ]]
then
    echo "grade b"
elif [[ $total -gt 200 ]]
then
    echo "grade c"
else
    echo "faill ho geya bkl grade f"
fi

echo "total marks is :-  $total"