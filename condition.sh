#!/bin/bash

read -p 'what is the secret word?' -s word 

if [ $word = "cthulu" ]
then
		echo -e "\nalright doom"
else
		echo -e "\nno way"
fi

