#!/data/data/com.termux/files/usr/bin/bash
clear
figlet __NGROK__

echo -e '                 \e[101m ::::.MENU.::::\e[0m'
echo '            '
echo -e '        \e[101m please select your Client Server\e[0m'
echo '                              '
echo '                __________________      '
echo -e '              \e[92m |-{1}- http server|'
echo -e '              \e[92m |-{2}- Tcp server |'
echo '
            '
read -p '               Enter your choice :' choice
if [[ $choice == 1 || $choice == 01 ]]; then
read -p "              Enter port no. :" port
./ngrok http $port
elif [[ $choice == 2 || $choice == 02 ]]; then
read -p "              Enter port no. :" porte
./ngrok tcp $porte
fi
