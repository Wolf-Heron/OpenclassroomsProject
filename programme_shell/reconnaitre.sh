#!/bin/bash
# @(#) reconnaitre



read -p "Entrez votre mot : " mot
case ${mot:0:1} in
[A-Z] ) echo MAJUSCULE ;;
[a-z] ) echo minuscule ;;
*) echo Indefini

esac 