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

function lista_plikow () {
    ls -la /
}

lista_plikow2 () {
    ls -halF /home/piotrkoska
}

echo "Rezultat pierwszej funkcji: "
lista_plikow
echo "++++++++++++++++++++++++++++"
echo "Rezultat drugiej funkcji: "
lista_plikow2
