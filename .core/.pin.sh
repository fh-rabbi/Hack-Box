clear
echo -e "onfire"
echo -e "\033[41musername:rana password:rana\033[0m\n"
echo -e "pak-cloning"
echo -e "\033[1;45mpin:7343\033[1;0m"
read ok
if [[ $ok == ok ]];then
bash tools.sh
else
echo ""
fi
bash tools.sh
