#!/bin/bash
#     @(#) boucle_for

#for i 
#       do
#    echo $i
#    echo "passage à l'argument suivant ..."
#
#done


#for i in din farore nayru
#       do
#    echo $i
#
#done

read -p "saisir une suite de répertoires : " rep

for i in rep
        do
        echo "contenu du repertoire $i : "
        ls "$i"
done







        