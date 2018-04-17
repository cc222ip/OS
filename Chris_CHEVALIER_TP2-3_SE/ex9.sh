#!/bin/bash
f=0
d=0
for i in *
do
    if test -f "$i"
    then
        f=$(($f + 1))
    fi
    if test -d "$i"
    then
        d=$(($d + 1))
    fi
done
echo "Le répertoire courant comporte $f fichiers et $d sous-répertoires."
