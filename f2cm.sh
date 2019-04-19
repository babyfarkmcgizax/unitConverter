#!/bin/bash

# UnitConverter Utility (Bash Shell Program)
# Shell program to give user simple unit conversions
# Feet to Centimeters - User can enter Feet as float in a Bash script, using BC
# Created by Emma Greening
# 19/04/19

read -p 'Please enter feet:' feet	## User input (int or float)

f2cm=30.48				## 1 Foot = 30.48 centimeters 

new_value=$(echo $feet*$f2cm | bc) 	## echo the arithmetic expression to the bc calculator.
echo "***************************************************"
echo "$feet feet = $new_value centimeters"
echo "***************************************************"
echo    " Press any key, then hit Enter to return to menu "
read tt
sh unitMenu.sh				## Return to main menu
