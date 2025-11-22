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

# zmienne
username=$1

#function
function dodawanie () {
    if [ "$@" -lt 2 ]; then
        echo "Podales za mal argmentow!"
    else 
        echo "Witaj $username. Wykonam dzisaj dodwanie."
        echo "Dodawnie $1 + $2 = $(( $1 + $2 ))"
        echo "nasz elementy: $@"
        echo "liczba elemento: $#"
    fi
}

#main
dodawanie 3 4 5