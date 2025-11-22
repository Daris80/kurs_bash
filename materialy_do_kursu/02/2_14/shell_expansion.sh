#!/bin/bash

#title           : shell_expansion
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

echo "Wspolny człon"
echo "Poczatek:"
echo Pio{trek, trus, tr, run, nek, n}
echo "Poczatek i koniec:"
echo P{io, ora}nek
echo "Sam koniec:"
echo {schowa, obwarza, tru}nek

echo "${!HO*}"
echo ${!N*}
echo "${var:=cos}"

echo ${parameter:-word}

string=01234567890abcdefgh
echo ${string:7}
#7890abcdefgh
echo ${string:7:0}

echo ${string:7:2}
#78
echo ${string:7:-2}
#7890abcdef
echo ${string: -7}
#bcdefgh
echo ${string: -7:0}

echo ${string: -7:2}
#bc
echo ${string: -7:-2}
#bcdef
set -- 01234567890abcdefgh
echo ${1:7}
#7890abcdefgh
echo ${1:7:0}

echo ${1:7:2}
#78
echo ${1:7:-2}
#7890abcdef
echo ${1: -7}
#bcdefgh
echo ${1: -7:0}

echo ${1: -7:2}
#bc
echo ${1: -7:-2}
#bcdef

# działąnia arytmetyczne inne przykłady
echo "$[ 2 * 56 ]"
echo "$[ 33 / 5 ]"
echo $(( 2 + 5 ))
echo $(( 5 / 6 ))
echo $(( 7 - 8 ))

#Uruchamianie polecen.
echo $(ls)
echo "$(ls)"
echo `ls`

type man
type ls
type l
type ./get_information.sh

echo "Ścieżka domowa: "
echo $HOME
echo ~
echo "Folder obecny: "
echo `pwd`
echo $PWD
echo ~+
echo ~-




