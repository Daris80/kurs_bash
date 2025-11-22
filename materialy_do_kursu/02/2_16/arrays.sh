#!/bin/bash

#title           : arrays
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

array[0]=01234567890abcdefgh
echo ${array[0]:7}
#7890abcdefgh
echo ${array[0]:7:0}

echo ${array[0]:7:2}
#78
echo ${array[0]:7:-2}
#7890abcdef
echo ${array[0]: -7}
#bcdefgh
echo ${array[0]: -7:0}

echo ${array[0]: -7:2}
#bc
echo ${array[0]: -7:-2}
#bcdef