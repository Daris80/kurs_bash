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

clear

trap 'echo " - By wyjśc z tego programu naciśnij Q lub q."' SIGINT SIGTERM SIGTSTP

while [ "$exitaction" = "Q" ] && [ "$exitaction" = "q" ] && [ "$exitaction" = "Exit" ] && [ "$exitaction" = "Quit" ] && [ "$exitaction" = "quit" ] && [ "$exitaction" = "exit" ]; do
    echo "--------------------------"
    echo "|    TERMIANL SERWERA    |"
    echo "--------------------------"
    echo ""
    echo "1) Połacz z serwerem"
    echo "2) Sprawdz stan usług"
    echo "3) Wykonaj diagnozę"
    echo "4) Resetuj ustawienia"
    echo "5) Wczytaj dane"
    echo "6) Zapisz dane"
    echo "Q) Wyjście / Zakonczenie"

    clear
donG