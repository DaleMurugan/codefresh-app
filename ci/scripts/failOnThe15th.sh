#!/bin/bash
if [[ $(date +%d) == 15 ]]
then
echo "#it's the 15th! --fail"
exit 1
fi 
exit 0