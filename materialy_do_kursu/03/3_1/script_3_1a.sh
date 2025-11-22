#!/bin/bash

#title           : script_3_1
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

username=$1
password=$2

echo "Nazwa uzytkowniak: $username"
echo "Hasło uzytkownika $username to: $password"
echo "Nastapi połaczenie do ssh ${username}@10.10.10.10 --password $password"
echo "Trwa laczenie..."
echo "Polaczenia nawiazane. Witaj $username"