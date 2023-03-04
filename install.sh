if [[ $UID -eq 0 ]];then 
         apt update && apt upgrade -y 
         apt install nmap commix wifite python3 cupp john 
         mv -f server /usr/bin 
         chmod +x * && chmod +x /usr/bin/server 
 elif [[ $UID -ne 0 ]];then 
         echo "anons will not run without root priviledge" 
         exit 
 fi
