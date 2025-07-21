 #!/bin/bash
# @(#) boucle_while

 
#while ls fichier1 &>./sinatra/null
# do
# echo ″le fichier1 est present chez Sinatra″
# sleep 5
#done



#ps --no-headers > tmp

# while read x y z nom
# do
# echo $nom
# done < tmp
# rm tmp


#while read nom sexe
# do 
# case nom in
# b ) echo $nom ;;
# *) echo fille
#
# esac 

#done < personnes


ps --no-headers | while  read nom sexe
do
 echo $nom
done 
