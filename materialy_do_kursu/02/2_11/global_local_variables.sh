#!/bin/bash

#title           : global_local_variables
#description     : Materiał z Strefy Kursów - Kurs Bash
#author		     : Piotr "TheRealMamuth" Kośka
#copyright       : Strefa Kursów
#date            : 25.05.2018
#version         : v1.0   
#usage		     :
#notes           :
#bash_version    : 4.4.12(1)-release
#editor          : visual studio code
#==============================================================================

# dzielenia z wartością float
x=5
y=3
wynik=$(bc <<< "scale=2;$x/$y")
echo "$x / $y = $wynik"

env > 1.txt
printenv > 2.txt

env | grep LOGNAME
printenv | grep LOGNAME







