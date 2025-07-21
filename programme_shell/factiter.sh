#!/bin/bash
#     @(#) factiter

# n correspond au nombre choisi pour calculer la factorielle

#read -p "saisir un nombre entier pour calculer sa factorielle : " n
#
#declare -i x f
#for (( x=1, f=1 ; x<$n+1 ; x++ ))
# do
# f=f*x
#
# echo $(( f ))
#
#done
#
#echo la factorielle de $n est $f


declare -i x
declare carte
declare -ra paquet_carte=( )
declare -ra valeur=( 7 8 9 10 valet dame roi as )
declare -ra couleur=( carreau coeur pique trefle )

for (( x=0 ; x<5 ; x++ ))
 do
 echo nouvelle carte choisie : ${valeur[RANDOM%7]} de ${couleur[RANDOM%4]}
 carte="${valeur[RANDOM%7]} de ${couleur[RANDOM%4]}"
 paquet_carte+=( $carte fin )

done
declare -p paquet_carte

