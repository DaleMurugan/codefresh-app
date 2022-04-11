if [[ $(date +%u) == 1 ]]
then
echo "#it's Monday so we fail"
exit 1
else 
exit 0