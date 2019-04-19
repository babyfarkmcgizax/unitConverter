#!/bin/bash

# UnitConverter Utility (Bash Shell Program)
# Shell program to give user simple unit conversions
# Centimeters to Feet - User can enter Centimeters as float in a Bash script, using BC
# Created by Emma Greening
# 19/04/19

read -p 'Please enter centimeters:' centimeters	## User input (int or float)

cm2f=0.39370					## 1 Centimeter = 0.39370 Feet 

new_value=$(echo $centimeters*$cm2f | bc) 	## echo the arithmetic expression to the bc calculator.
echo "***************************************************"
echo "$centimeters centimeters = $new_value feet"
echo "***************************************************"
echo    " Press any key, then hit Enter to return to menu "
read tt
sh unitMenu.sh					## Return to main menu
