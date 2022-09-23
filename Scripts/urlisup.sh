#!/bin/bash

siteUp=$(ping -w 5 -ac 1 $1 2> /dev/null )
unset $LANG $PYTHON

PYTHON=$(which python)
lose="100% packet loss" 
lost="unknown host"; 

if [[ ! $siteUp ]]; 
then 
    echo "$lost" ; 
elif [[ $( echo $siteUp | grep "$lose") ]]; 
then 
    echo "$lose"; 
else 
    echo "Up";
fi 