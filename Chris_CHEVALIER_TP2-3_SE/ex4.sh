#!/bin/bash
if test $# -eq 2
then
  for i in *$2
  do
    if test -f $i
    then
    echo $i;
    fi
    chmod $1 ./$i
  done
else
  cd "$1" #Répertoire
  for i in *$3
  do
    if test -f $i
    then
    echo $i;
    fi
    chmod $2 ./$i
  done
fi
