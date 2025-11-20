#!/bin/bash

#title           : loop_while
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

# przyklad petli while.
licznik=0
while [  $licznik -lt 10 ]; do
    echo "Licznik wynosi: $licznik"
    let licznik=licznik+1 
done