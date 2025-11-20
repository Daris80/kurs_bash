#!/bin/bash

#title           : loop_select
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

echo "Wybierz opcje: "
select i in X Y Z Exit;
do
    case $i in
        "X") echo "Wybrales opcje X";;
        "Y") echo "Wybrales opcje Y";;
        "Z") echo "Wybrales opcje Z";;
        "Exit") echo "Wybrales opcje Exit"; exit;;
        *) echo "Nic nie wybrales"
    esac
break
done