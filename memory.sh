#/bin/bash

# check memory
memory=`free --mega | egrep 'Mem|memory'` # memory comand
memory=($memory) # array transform
memory=${memory[3]} # get value

echo "Free memory:" $memory
