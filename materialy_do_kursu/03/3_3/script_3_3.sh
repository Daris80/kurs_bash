#!/bin/bash

#title           : script_3_3
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

randomnum=$(( ( RANDOM % 10 ) +1 )) # szukana liczba

# instrukcja wrunkowa.
if [ "$1" -eq "$randomnum" ] ; then

    echo "Zgadles szukana liczbe $randomnum"

else

    echo -n "Nie zgadles liczyb, masz dodatkowa probe. Podaj swoja liczbe: "
    read newnumber

    if [ "$newnumber" -eq "$randomnum" ] ; then

        echo "Zgadles szukana liczbe $randomnum"

    elif [ "$newnumber" -lt "$randomnum" ] ; then

        echo -n "Otrzymales trzecia probe. Twoja liczba jest mniejsza od szkanej. Podaj swoja liczbe: "
        read newnumber

        if [ "$newnumber" -eq "$randomnum" ] ; then

            echo "Zgadles szukana liczbe $randomnum"

        fi
    fi

fi

echo "Twoje liczba to ${1}, $newnumber a szukana to $randomnum"
echo "--------------------------------------------------------"