if [[ $UID -eq 0 ]];then
	apt update && apt upgrade -y
	apt install nmap commix wifite python3 cupp john
elif [[ $UID -ne 0 ]];then
	echo "H4xorkit will not run without root priviledge"
	exit
fi
