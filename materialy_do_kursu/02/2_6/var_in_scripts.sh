#!/bin/bash

#title           : var_in_scripts
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

creator_raport="Piotr Koska"
raport_name="Wydajności systemu."

DATABASENAME="raporty"
DATABASEUSER="pkoska"
DATABASEPASS="password123"
STARTBASH=`date`

echo "*******************************************************************"
echo "Raport zatytułowany: $raport_name - utworzony $STARTBASH"
echo "Został wygenerowany przez: $creator_raport"
echo "Raport został zapisany w ${PWD}/simple_raport.txt"
echo ""
echo "Raport zostanie zapisany do $DATABASENAME"
echo "Logowanie uzytkownika $DATABASEUSER"
echo "Użytkownik uzył hasła: $DATABASEPASS"

ENDBASH=`date`

echo "Operacja zakończona: $ENDBASH"
echo "*******************************************************************"
