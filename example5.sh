#!/bin/bash 
 declare -a arrays=(12 11 33 44 88 77 99 55 02 66)
 declare -a array
 echo ${arrays[@]}
 lenght=${#arrays[@]}
 for ((i=0; i<lenght; i++))
 do
    if [ $((${arrays[i]}%22)) == 0 ]
    then
         array[i]=${arrays[i]}
     fi
 done
 echo ${array[@]}
