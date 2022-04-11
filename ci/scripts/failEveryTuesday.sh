#!/bin/bash
if [[ $(date +%u) == 2 ]]
then
echo "# it's Tueday --fail"
exit 1
fi 
echo "# it's not Tueday! -- pass "
exit 0