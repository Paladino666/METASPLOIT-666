#!/bin/bash
 clear

setterm -foreground red -store

clear

figlet METASPLOIT

termux-open-url https://www.youtube.com/channel/UCkvRIcijkQywJgOpoj-1diQ

echo "CONTINIUAR [C] SAIR [S]"
read PROCESSANDO

if [ "$PROCESSANDO" = "C" ]
  then
  echo "O METASPLOIT ESTAR BAIXANDO"

figlet -f BAIXANDO


wget https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh

clear

setterm -foreground red -store

clear

curl -O https://raw.githubusercontent.com/th3unkn0n/extra/master/msfdb

clear

setterm -foreground red -store

clear

chmod 777 metasploit.sh

./metasploit.sh

fi

if [ "$PROCESSANDO" = "S" ]
  then
  ^C

setterm -foreground red -store

clear

figlet SAINDO
fi


