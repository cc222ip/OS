#!/bin/bash

mkdir MP3
cd VRAC
for i in *
do
    mv $i ../MP3/"$(echo `../MP3INFO "$i"` | cut -f3 -d ":" | tr ":" "%" | tr " " "_").mp3"
done
rmdir VRAC
