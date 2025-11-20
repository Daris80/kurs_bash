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

rm plik_z_tekstem.txt && echo "Plik został usuniety"
rm plik_z_tekstem.txt || echo "Nie istnieje!"

declare -i number
echo -n "Proszę podaj swoją liczbę: "
read number

if [ $number -eq 0 ] || [ $number -eq 10 ]; then
    echo "Podałeś niedozwoloną liczbę: $number"
    exit $number
elif [ $number -ge 5 ] && [ $number -le 20 ]; then
    echo "Liczba którą wybrałeś: $number jest wieksza lub równa 5, lecz napewno nie jest równa 10 oraz jest mniejsza lub rowna 20."
fi
