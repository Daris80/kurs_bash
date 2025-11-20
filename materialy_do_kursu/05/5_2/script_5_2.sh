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

cd $1

if [ "$?" -eq 0 ]; then
    echo "wykonaj polecenie"
    ls -la
else 
    echo "Nie wykonuj polecenia"
fi
