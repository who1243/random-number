#!/bin/bash
echo loading randomnum.sh...
sleep 1
clear
bash r1.sh


























echo loading code...
sleep 4
clear
bash r2.sh












































random=$((1 + $RANDOM % 10))

echo 'enter a random number'
read r
if [[ ( $r -eq $random ) ]]
then
        echo 'great' $1
else
        echo 'nope' $1 'the number was' $random
fi

echo 'want to play again(1 for play again 2 for dont play again)'
read m
if [[ ( $m -eq 1 ) ]]
then
        bash luck.sh
elif [[ ( $m -eq 2 ) ]]
then
        echo 'end of game'
else
echo 'not an input' $1
fi




