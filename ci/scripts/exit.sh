if [[ $(date +%u) -gt 1 ]]
then
echo "#it's Monday so we fail"
exit 1
fi 
exit 0