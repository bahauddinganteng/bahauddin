#usr/bin/bash


clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
bahauddin.sh
echo
clear

toilet -f mono9 --filter metal Bahauddin
echo
echo $cy "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo $i  "AUTHOR   : Bahauddin"
echo $i  "FROM     : BENDOKATON ,PURWOKERTO TAYU PATI JATENG"
echo $i  "WA       : 081330771837"
echo $i  "YOUTUBE  : Bahauddin Channel/BahauddinStyle"
echo $i  "TOOLS    : INSTALLER FOR HACKING"
echo $i  "BLOG     : https://tutorialbahauddinstyle.blogspot.com/"
echo $cy "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo
echo
echo "### DAFTAR TOOLS HACKING MONGGO DI PILIH LUR ###"
echo
echo $cy "[1]"$bi" Hack Facebook ( Brute Force )"
echo "=================================================="
echo $cy "[2]"$i" Red Hawk (Penetration Testing)"
echo "=================================================="
echo $cy "[3]"$me" Virus-X ( Kanggo gawe Virus )"
echo "=================================================="
echo $cy "[4]"$ku" Adv Phishing (kanggo phising)"
echo "=================================================="
echo $cy "[5]"$pur" WishFish ( Phising )"
echo "=================================================="
echo $cy "[6]"$pu" Sqlmap ( Sql Injection )"
echo "=================================================="
echo $cy "[7]"$cy" WebPwn3r ( Scanning Web Vulnerability )"
echo "=================================================="
echo $cy "[8]"$i" Metasploit"
echo "=================================================="
echo $cy "[9]"$ku" Zphisher ( Phising )"
echo "=================================================="
echo $cy "[10]"$pu" M-Dork ( Dorking )"
echo "=================================================="
echo $cy "[11]"$me" KELUAR"
echo "=================================================="
echo
echo
echo $cy"┌==="$bi"[ Bahauddin (Mr.B4h4') PATI CYBER TEAM ]"
echo $cy"¦"
read -p">>>" pil;

if [ $pil = 1 ]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
badh new.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/TSMaitry/VirusX
cd VirusX
python2 VirusX.py
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/Ignitetch/AdvPhishing.git
cd AdvPhishing
chmod +x *
bash Android-Setup.sh
bash AdvPhishing.sh
fi

if [ $pil = 5 ]
then
clear
pkg install php -y
pkg install wget -y
pkg install openssh -y
git clone https://github.com/kinghacker0/WishFish.git
cd WishFish
bash wishfish.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod +x sqlmap.py
python2 sqlmap.py
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/zigoo0/webpwn3r
cd webpwn3r
chmod +x scan.py
python2 scan.py
fi

if [ $pil = 8 ]
then
clear
pkg install wget -y
pkg install curl -y
pkg install git -y
pkg install openssh -y
cd $HOME
wget https://raw.githubusercontent.com/gushmazuko/metasploit_in_termux/master/metasploi>
chmod +x metasploit.sh
bash metasploit.sh
msfconsole
fi

if [ $pil = 9 ]
then
clear
pkg install git -y
pkg install php -y
pkg install openssh -y
pkg install curl -y
git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x zphisher.sh
bash zphisher.sh
fi

if [ $pil = 10 ]
then
clear
pkg install python2
pip2 install mechanize
pkg install git
git clone https://github.com/Ranginang67/M-dork
cd M-dork
python2 mdork.py
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "KELUAR LUR"|lolcat
sleep 2
echo $cy"MATURSUWUN WES NGANGGO TOOLS GAWENANKU"
sleep 2
echo $i"GUNAKANLAH DENGAN BIJAK YO LUR"
sleep 2
echo $i"WhatsApp :"$i" 081330771837"
echo $bi"Facebook :"$i" Bahak pati"
exit
fi
