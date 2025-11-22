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

# Czytanie z pliku tesktowego.

file=./users_info.txt

# ustawienie Internal Field Separator na |
IFS='|'
while read -r name surname address city
do
        printf "Pan %s \n" $nane
        printf "Nazwisko %s \n" $surname
        printf "Zamieszkały przy %s\n" $address
        printf "Zaprasza do odzwiedzenia miasta %s using %s. Z wyzarami Szacunku %s %s \n\n" $city $name $surname
	
done < "$file"