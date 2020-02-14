#!/bin/bash
# Authors : Jared Brady and Drew Hoffman
# Date: 2/7/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read input

echo "Enter a regular expression"
read exp

#Prob 2
grep $exp $input

#prob 3
grep -c -P '^[0-9]{3}-[0-9]{3}-[0-9]{4}$' $input
#egrep -c com$ $file
#rep -c ^303 $input

#prob 4.1
grep -c -P '[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}' $input

#prob 4.2
grep -o -P '^303-[0-9]{3}-[0-9]{4}$' $input

#prob 4.3
grep -P '[a-zA-Z0-9._%+-]+@geocities\.com' regex_practice.txt >> email_results.txt

git add email_results.txt
git commit -m "Pushing Updated Answers"

