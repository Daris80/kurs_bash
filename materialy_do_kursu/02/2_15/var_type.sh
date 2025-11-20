#!/bin/bash

#title           : var_type
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
VAR="2"
declare -p VAR
declare -i VAR1="0"
declare -r VAR3="5"
readonly VAR2="5"