#!/bin/bash
#     @(#) condition_if

#if rm "$1" 2> /dev/null
# then echo "$1" a ete supprime
# else echo "$1" n\'a pas ete supprime
#fi


#if [[ -r "$1" ]]
#  then cat "$1"
#fi



#if [[ -f "$1" ]]
# then
# echo "$1" : fichier ordinaire
# cat "$1"
# elif [[ -d "$1" ]]
# then
# echo "$1" : repertoire
# ls "$1"
# else
# echo "$1" : type non traite
#fi


#read -p "saisir un nom de répertoire : " rep
#
#if [[ -s $rep ]]
# then echo le contenu du repertoir $rep est non vide
# else echo son contenu est vide
#fi

#read -p "saisir une chaîne de caractères : " a
#
#if [[ -z $a ]]
# then echo "erreur : la chaîne n'a aucun caractère"
# echo "code de retour 1"
# else echo "la chaîne n'est pas vide"
#fi


#read -p "saisir au moins une chaîne de caractères : " strings
#
#smallest="${strings[0]}"
#for str in "${strings[@]}"; do
#    [[ "$str" < "$smallest" ]] && smallest="$str"
#done
#
#echo "La plus petite chaîne (ordre alphabétique) est : $smallest"


if [[ ( -w personneS || -r personneS ) ]]
 then
 echo OUI
 else
 echo NON
 fi



