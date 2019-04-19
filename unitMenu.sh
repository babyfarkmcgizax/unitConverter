#!/bin/bash
# UnitConverter Utility (Bash Shell Program)
# Shell program to give user simple unit conversions
# Main Menu - Excutable shell script to give user conversion type options
# Created by Emma Greening
# 19/04/19
clear
echo	"****************************************************"
echo	"	Welcome to Unit Converter Utility!	"
echo	"****************************************************"
echo
echo		"1 - Inches to Centimeters"
echo		"2 - Inches to Feet"
echo
echo		"3 - Centimeters to Inches"
echo		"4 - Centimeters to Feet"
echo
echo		"5 - Feet to Inches"
echo		"6 - Feet to Centimeters"
echo
echo	"****************************************************"
echo		
echo	"Please select conversion type (0-6): "
echo
echo 	"----------------------------------------------------"
echo    ".........Press any other key, then hit Enter to Quit"
echo 	"----------------------------------------------------"
read a
case $a in
	1) sh i2cm.sh
	;;
	2) sh i2f.sh
	;;
	3) sh cm2i.sh
	;;
	4) sh cm2f.sh
	;;
	5) sh f2i.sh
	;;
	6) sh f2cm.sh
	;;
esac



