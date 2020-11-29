#!/bin/babash
W='\033[90m'
G='\033[1;36m'
WW='\033[32m'
home=`pwd`
guillon="-y"
Cesar1="@Paladino 666"
link="https://discord.gg/ebs5vjpn7s/"
Usage="./Iniciar.sh [disfruta]"
Gray1="curl"
Gray2="ruby"
Gray3="wget"
Gray4="figlet"
Home2="bash"
if [ -e /data/data/com.termux/files/usr/bin ]; then
        Cesar="pkg"
else
        Cesar="sudo apt-get"
fi
bash ${home}/Etical
rm -rf ${home}/Etical
echo -e ${G}"[+]${W} Instalando ${Gray1}..."
${Cesar} Install ${guillon} ${Gray1} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${Gray2}..."
${Cesar} install ${guillon} ${Gray2} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${Gray3}..."
${Cesar} install ${guillon} ${Gray3} &>> /dev/null
echo -e ${G}"[+]${W} Instalando ${Gray4}..."
${Cesar} install ${guillon} ${Gray4} &>> /dev/null

echo
echo -e ${G}"[+]${W} Finished"
echo -e ${G}"[+]${W} Created by ${Cesar1}..."
echo -e ${G}"[+]${W} Grupo do discord ${link}.."
echo -e ${G}"[+]${W} Usage ${Usage}"
echo
chmod +x ${home}/Iniciar.sh
rm -rf ${home}/install.sh
exit
