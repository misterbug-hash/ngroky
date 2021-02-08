#!/data/data/com.termux/files/usr/bin/bash
echo -e '\e[101m :::::::::MENU:::::::::: \e[91 .'
echo '                          '
echo 'please select your Client Server'
echo -e '\e[92m -{1}- http server'
echo -e '\e[92m -{2}- Tcp server'
echo '                              '
read -p 'Enter your choice :' choice
if [[ $choice == 1 || $choice == 01 ]]; then
clear
read -p "Enter any 4 digit port no. :" port
./ngrok http $port
elif [[ $choice == 2 || $choice == 02 ]]; then
read -p "enter any 4 digit port no. :" porte
./ngrok tcp $porte
fi