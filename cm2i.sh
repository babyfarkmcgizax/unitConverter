#!/bin/bash

# UnitConverter Utility (Bash Shell Program)
# Shell program to give user simple unit conversions
# Centimeters to Inches - User can enter Centimeters as float in a Bash script, using BC
# Created by Emma Greening
# 19/04/19

read -p 'Please enter centimeters:' centimeters	## User input (int or float)

cm2i=0.39370					## 1 Centimeter = 0.39370 Inches 

new_value=$(echo $centimeters*$cm2i | bc) 	## echo the arithmetic expression to the bc calculator.
echo "***************************************************"
echo "$centimeters centimeters = $new_value inches"
echo "***************************************************"
echo    " Press any key, then hit Enter to return to menu "
read tt
sh unitMenu.sh					## Return to main menu
