#!/bin/bash
find $HOME -type f -mtime 3
find $HOME -type f -anewer "$1"
