#!/bin/bash
if test $# -eq 2
then
  for i in *$1
  do
    if test -f *$i
    then
      mv "$i" "`basename "$i" $1`$2"
    else
      echo "Il n'existe aucun fichier $1 dans le répetoire courant."
    fi
  done

else
  echo "Le nombre d'arguments donnés est incorrect"
fi
