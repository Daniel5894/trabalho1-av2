#!/bin/bash

arquivo=$1
num=$ ( cat "$arquivo" | wc -l )
if [[ $num -lt 100]];
then
mkdir pequeno
mv $arquivo /home/Daniel/bin/trabalho1-av2/pequeno
elif [[ $num -gt 100 ]] && [[ $num -lt 500 ]]
else
mkdir grande
mv $arquivo /home/Daniel/bin/trabalho1-av2/grande

fi
