#!/bin/sh
clear
cd TSLv2
python log.py
sleep 2
cd /data/data/com.termux/files/home/
clear
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  "
toilet           "TOOL-A " | lolcat -a -d 4
echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
read -p  "Tulis Nama Kalian Di Sini :" nama
echo "Selamat Datang Di Tool-A" $nama
sleep 2
echo $nama "Kamu Tidak Boleh Recode Tanpa Izin Ke Author " 
sleep 4
echo "Sebelum Menggunakan Toolnya Wajib Install "
sleep 2
echo "010101010101010101010101101010101010101010101110101010101010101010101010101
101010101010110101001010000101001010101000001110010001010010201010101001010
010101110001011100100000101011111010010110000011101101011010101100110001101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101010101010101010010101000101010100010101010101010101001010100010101010001010101010101010100101010001010101000101"
sleep 4
sleep 2
echo "Sedang Memuat Toolnya"
sleep 7
echo "Login Tool Membutuhkan Waktu Kurang Lebih 13 Detik"
sleep 2
echo "Mohon Bersabar"
sleep 1
echo "Sedang Memuat Toolnya"
sleep 7
echo "Selamat Menggunakan Tool Ini " $nama
sleep 1
clear
echo " - - - - - - - - - - - - - - - - - - - - - - - - - - - "
toilet            "Tool-A " | lolcat -f -F 2
echo " - - - - - - - - - - - - - - - - - - - - - - - - - - - " 
echo " Silakan Menikmati Toolnya " $nama
sleep 2
echo "Pilih Menu Toolnya"
sleep 2
echo "[1] 6VIRUS"
sleep 1
echo "[2] Dark Pulsa"
sleep 1
echo "[3] Instal bahan"
sleep 1
echo "[4] Beralih Ke Tool-N"
sleep 1
echo "[5] Root Akses Tiruan Debian"
sleep 1
echo "[6] Keluar Dari Tool-A"
sleep 1
echo "[7] Tanya Kepada Author (Via WA) "
sleep 2
echo "[8] Login Ulang (Jika Error Terjadi) "
sleep 2
echo "[9] Penstabil Jaringan " 
sleep 1
echo "[10]Recode Tool-A Harus Meminta Izin Ke Author) "
read -p  "No Tool: " pilih
if [ $pilih - 1 ]
then
git clone https://github.com/novalattasya/6VIRUS
cd 6VIRUS
ls
sh 6VIRUS.sh
exit
fi
if [ $pilih - 2 ]
then
git clone https://github.com/novalattasya/darkpulsa
cd darkpulsa
ls
sh Pulsa.sh
exit
fi
if [ $pilih - 3 ] 
then
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
exit
fi
if [ $pilih - 4 ]
then
git clone https://github.com/novalattasya/tool-N
cd tool-N
ls
python2 v1.py
exit
fi
if [ $pilih - 5 ]
then
git clone pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
exit
fi
if [ $pilih - 6 ]
then
clear
figlet $nama "Terima Kasih Telah" | lolcat -a -d 1
sleep 1
figlet "Menggunakan Tool Ini" | lolcat -a -d 1
loginexit
fi
if [ $pilih - 7 ]
then
toilet "No WA Author +629636034754" | lolcat -a -d 2
exit
fi
if [ $pilih - 8 ]
then
clear
toilet " Sedang Login Ulang " | lolcat -a -d 2
sleep 2
sleep 2
cd Tool-A
ls 
sh Tool-A.sh
exit
fi
if [ $pilih - 9 ]
then
clear
toilet -f Big -F Gay Yadi
echo "Penstabil Jaringan by Yadi " | lolcat -a -d 2
sleep 2
ping -s1000 1.1.1.1
fi
if [ $nama = 0 ] || [ $nama = 0 ]
then
echo $nama
toilet " DAHHHH "
sleep 2
echo $nama " Selamat Tinggal "
sleep 4
exit
fi
if [ $pilih - 10 ]
then 
clear
cd Tool-A
ls
nano Tool-A.sh
fi
if
