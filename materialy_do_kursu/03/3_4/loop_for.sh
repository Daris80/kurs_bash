#!/bin/bash

#title           : loop_for
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

# Przyklad petli for.
for i in $( ls / ); do
    echo item: $i
done

for i in 1 2 3 4 5
do
   echo "Welcome $i times"
done

echo "Bash version ${BASH_VERSION}..."
for i in {0..10..2}
  do 
     echo "Welcome $i times"
 done

for i in {1..5}
do
   echo "Welcome $i times"
done

# Przyklad petli for C-like.
for i in `seq 1 10`; do
    echo $in
done

for (( c=1; c<=5; c++ ))
do  
   echo "Welcome $c times"
done