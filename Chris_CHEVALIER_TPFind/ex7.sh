#!/bin/bash
find .. | cpio -oB > $HOME/save1.cpio

find .. -newer "$1" | cpio -oB > $HOME/save2.cpio

cpio -iv < $HOME/save1.cpio
cpio -iv < $HOME/save2.cpio
