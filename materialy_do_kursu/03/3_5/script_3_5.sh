#!/bin/bash

#title           : script_3_5
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

for i in {0..20}; do
    if [ $i -eq 10 ]; then
        break;
    fi
done

for i in {0..20}; do
    if [ $i -eq 10 ]; then
        continue;
    fi
done

for element in $( ls $1 ); do
    
    if [ "$element" = "home" ]; then
        break;
    if

    if [ "$element" = "example.sh" ]; then
        continue;
    fi

    echo $element
    
done