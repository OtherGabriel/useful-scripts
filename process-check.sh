#/bin/bash

# Read process and check.

echo "Process name: "
read process

process_check=`pgrep $process`

if [ -n "$process_check" ]
then
  echo "Process is runing"
else
  echo "Process not runing"
fi
