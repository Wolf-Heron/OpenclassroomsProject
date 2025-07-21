#!/bin/bash
# @(#) oui


#read -p "Entrez votre réponse : " rep
#case $rep in
#o|O ) echo OUI ;;
#*) echo Indefini

#esac 



#shopt -s extglob
# case $1 in
# +([[:digit:]]) ) echo "$1 est une suite de chiffres" ;;
# esac

#read -p "Entrez un mot : " mot
#shopt -s nocasematch
# case $mot in
# oui ) echo "Vous avez saisi le mot oui" ;;
# * ) echo "$mot n'est pas le mot oui" ;;
#esac 



 #read -p "Saisissez un nom d'entree : " rep
 #wc -l "$rep"


#read -p "Saisissez un chemin : " chemin
#set ${chemin##*/}
#echo ${@%%.*}


read -p "saisir une chaine de caractere : " ch
read -p "entrer le nombre de premiers caracteres à visualiser : " nb

echo ${ch:0:nb}
