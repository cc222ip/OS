#!/bin/bash
find $HOME -name "*~" -exec echo {} \; # echo pour éviter de tout supprimer
find $HOME -name "*.o" -exec echo {} \;
