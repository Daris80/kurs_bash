#!/bin/bash

#title           : 
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
echo -n "Podaj nazwę pliku do wczytania: "; read FILENAME

exec 5<>$FILENAME

while read -r students; do
    echo "Potwierdzam obecność $students"
done <&5

echo "Plik modyfikowano `date`" >&5