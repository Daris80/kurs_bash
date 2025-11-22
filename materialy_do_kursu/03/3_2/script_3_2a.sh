#!/bin/bash

#title           : _script_3_2a
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

# Prosta gra w zgadywanie liczby.

randomnum=$(( ( RANDOM % 10 ) +1 )) # szukana liczba

# instrukcja wrunkowa.
if [ "$1" -eq "$randomnum" ] ; then
    echo "Zgadles szukana liczbe $randomnum"
fi

echo "Twoje liczba to $1 a szukana to $randomnum"
echo "---------------------------------------"
