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

#zmienna

zm="10"

#funkcje
function dodwanie () {
    # zmienna
    local zm1="5"
    local zm2="10"
    zm3="20"
    echo "wynik dodawanie: $(( $zm + $zm2 ))"
}

echo "$zm3"
dodwanie
echo "$zm"
echo "$zm3"