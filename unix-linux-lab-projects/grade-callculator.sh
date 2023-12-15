#!/bin/bash
echo "Enter your result"
read result
if [[ $result -ge 90 ]] && [[ $result -le 100 ]]
then
	echo "your final grade is A+"
elif [[ $result -ge 85 ]] && [[ $result -le 89 ]]
then
    echo "your final grade is A"
elif [[ $result -ge 80 ]] && [[ $result -le 84 ]]
then
    echo "your final grade is A-"
elif [[ $result -ge 75 ]] && [[ $result -le 79 ]]
then
    echo "your final grade is B+"
elif [[ $result -ge 70 ]] && [[ $result -le 74 ]]
then
    echo "your final grade is B"
elif [[ $result -ge 65 ]] && [[ $result -le 69 ]]
then
    echo "your final grade is B-"
elif [[ $result -ge 60 ]] && [[ $result -le 64 ]]
then
    echo "your final grade is C+"
elif [[ $result -ge 55 ]] && [[ $result -le 59 ]]
then
    echo "your final grade is C"
elif [[ $result -ge 50 ]] && [[ $result -le 54 ]]
then
    echo "your final grade is D"
elif [ $result -lt 50 ]
then
    echo "your final grade is F"
else
echo "Invalid Marks. Please Enter Again."b
fi