#!/bin/bash

# UnitConverter Utility (Bash Shell Program)
# Shell program to give user simple unit conversions
# Inches to Centimeters - User can enter Inches as float in a Bash script, using BC
# Created by Emma Greening
# 19/04/19

read -p 'Please enter inches:' inches	## User input (int or float)

i2cm=2.54			   	## 1 Inch = 2.54 centimeters

new_value=$(echo $inches*$i2cm | bc) 	## echo the arithmetic expression to the bc calculator.
echo "***************************************************"
echo "$inches inches = $new_value centimeters"
echo "***************************************************"
echo    " Press any key, then hit Enter to return to menu "
read tt
sh unitMenu.sh				## Return to main menu





