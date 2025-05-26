echo "checking filesystem space"

df -h

echo " "

echo "checking RAM memory"

free -m
echo " "
echo "checking system ip"

ifconfig
echo " "
echo "network details"
netstat -an

