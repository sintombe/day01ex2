#!/bin/bash
echo -e "which direcory would you like to count \c"
read DIR
NumberOfFiles=$(ls -l $DIR  | tail +2 | wc -l)
echo -e "You have  $NumberOfFiles in $DIR\n"
