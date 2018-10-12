#//Script Kiddies//
#//Black Mask//
kiddies='\e[1;32m'
kiddes='\e[1;33m'
clear
echo ""
figlet "Cracker" | lolcat
echo -e $kiddies "==================================="
echo " From : Black Mask" | lolcat
echo -e $kiddies "==================================="
echo " [1] Hack Facebook 1"  | lolcat
echo " [2] Hack Facebook 2" | lolcat
echo " [3] Hack Facebook 3"  | lolcat
echo " [4] MBF Multi-brute" | lolcat
echo " [5] Hack > Intagram"  | lolcat
echo " [6] Bonus > Intabot" | lolcat
echo " [7] Exit >> Program" | lolcat
echo -e $kiddies "===================================" 
read -p " Choice Number : " Crack;
if [ $Crack = 1 ] || [ $Crack = 01 ]
then
figlet "Crack FB 1" | lolcat 
python2 a.py;
fi
if [ $Crack = 2 ] || [ $Crack = 02 ]
then
figlet "Crack FB 2" | lolcat 
python2 b.py;
fi
if [ $Crack = 3 ] || [ $Crack = 03 ]
then
figlet "Crack FB 3" | lolcat 
python2 c.py;
fi
if [ $Crack = 4 ] || [ $Crack = 04 ]
then
figlet "MultiBtute" | lolcat 
python2 f.py;
fi
if [ $Crack = 5 ] || [ $Crack = 05 ]
then
figlet "Crack IG" | lolcat 
python2 m.py;
fi
if [ $Crack = 6 ] || [ $Crack = 06 ]
then
figlet "Instabot" | lolcat 
python2 t.py;
fi
if [ $Crack = 7 ] || [ $Crack = 07 ]
then
figlet "Exit" | lolcat 
exit;
fi