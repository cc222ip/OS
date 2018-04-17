#!/bin/bash

mkdir ARTISTES
cd MP3
for i in *
do
    artistes=`echo $i | cut -d "%" -f1` #Tous les artistes
    albums=`echo $i | cut -d "%" -f2` #Tous les albums
    titres=`echo $i | cut -d "%" -f3` #Tous les titres
    if test ! -d ../ARTISTES/$artistes
    then
        mkdir ../ARTISTES/$artistes
    fi
    if test ! -d ../ARTISTES/$artistes/$albums
    then
        mkdir ../ARTISTES/$artistes/$albums
    fi
    if test ! -f ../ARTISTES/$artistes/$albums/$titres
    then
        ln $i ../ARTISTES/$artistes/$albums/$titres
    fi
done
