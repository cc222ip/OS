#!/bin/sh

#grep -w "MANAGER" base.txt #Informations sur tous les managers.
#grep -w "CLERK" base.txt|grep '10$' #Informations sur les clercs du département 10

#cut -f 2 base.txt|grep ^[D-N] > noms1.txt #Copie tous les noms compris entre D et N dans noms1.txt
#cat noms1.txt #Affiche le fichier noms1.txt

#grep -w "MANAGER" base.txt     #Donne la liste des employés qui sont managers,
#grep -w "CLERK" base.txt       #clercs
#grep -w "ANALYST" base.txt     #ou analistes.

#cut -f 2 base.txt|grep "M" > noms2.txt #Copie tous les noms qui comprennent un M dans noms2.txt
#cat noms2.txt

#cut -f 2 base.txt|grep "\<.A" > noms3.txt #Copie tous les noms dont la deuxième lettre est un A dans noms3.txt
#cat noms3.txt

#cat base.txt|sort -k6nr,6nr #Tri décroissant des salaires avec affichage de toutes les informations.

#grep -w "JONES" base.txt > jones.txt
#cut -f 6 jones.txt

#cut -f 3 base.txt > employe1.txt #Copie colonne métiers dans employe1.txt -> Grade ??
#cut -f 2 base.txt > employe2.txt #Copie colonne noms dans employe2.txt
#cut -f 6 base.txt > employe3.txt #Copie colonne salaires dans employe3.txt
#paste employe1.txt employe2.txt employe3.txt > employe.txt #Colle le contenu des 3 fichiers dans employe.txt
#cat employe.txt #Affiche le contenu de employe.txt -> Je ne suis pas sûr d'avoir bien compris la question.

#grep '30$' base.txt #Affiche les lignes qui se termine pas 30
#grep '40$' base.txt #et 40 - Aucun employé du département 40

#n=`wc -l salaire.txt`
#grep -w "CLERK" base.txt|cut -f 6 > salaire.txt
#cat salaire.txt|while read i
#do
#    ((s= $s + $i))
#    echo $s
#done
#echo $s #On perd la valeur de 's' à la fin de la boucle...
#((m = $s / $n))
#echo $m

#cut -f 3 base.txt|sort|uniq|wc -l #Affiche le nombre de métiers différents.
