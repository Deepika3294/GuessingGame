01#!/bin/bash
pwd
guessing()
{
		
		if [ $guess -lt `ls -1 | wc -l` ];
		then
		echo "YOUR GUESS WAS LOW. TRY HIGHER NUMBER"
		fi;

		if [ $guess -gt `ls -1 | wc -l` ];
		then
		echo "YOUR GUESS WAS HIGH, TRY LOWER NUMBER"
		fi;
}


tries=1
while [ $tries -ne '0' ]
do
echo -n "ENTER YOUR GUESS:"
read guess 
if [ $guess -eq `ls -1 | wc -l` ];
		then
		echo "YOUR GUESS IS RIGHT"
		break;
		fi;

guessing $guess
let tries=tries+1
done
