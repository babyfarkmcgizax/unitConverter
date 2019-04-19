#!/bin/bash

# UnitConverter Utility (Bash Shell Program)
# Shell program to give user simple unit conversions
# Feet to Inches - User can enter Feet as float in a Bash script, using BC
# Created by Emma Greening
# 19/04/19

read -p 'Please enter feet:' feet	## User input (int or float)

f2i=12.00				## 1 Foot = 12.00 Inches 

new_value=$(echo $feet*$f2i | bc) 	## echo the arithmetic expression to the bc calculator.
echo "***************************************************"
echo "$feet feet = $new_value inches"
echo "***************************************************"
echo    " Press any key, then hit Enter to return to menu "
read tt
sh unitMenu.sh				## Return to main menu
