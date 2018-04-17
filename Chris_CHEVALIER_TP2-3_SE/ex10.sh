#!/bin/bash
Total=0
c=0
for i in *
do
    if test -f "$i"
    then
        echo "$i : `stat -f%z "$i"` octets"
    fi
done
echo "TOTAL =" `du -hs`
