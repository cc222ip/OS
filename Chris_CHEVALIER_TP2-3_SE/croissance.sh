#!/bin/bash
tmp=$1
for i
do
  if test $tmp -gt $i #-gt : Plus grand (greater)
  then
    echo "Les arguments ne sont pas croissant."
    exit 1
  fi
  tmp=$i
done
echo "Les arguments sont croissants."
