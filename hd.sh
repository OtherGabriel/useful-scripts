#/bin/bash

# check hard disk
hd=`df -h / | grep ^/` # hard disk comand
hd=($hd) # array transform
hd=${hd[3]} # get value

echo "Hard disk informations:" $hd
