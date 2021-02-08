#!/data/data/com.termux/files/usr/bin/bash
clear
echo '\e[101m Mr. BUG]'
echo '                                
                                                
                                '
pkg install figlet
clear
figlet Mr. BUG
echo '                  ::::::MENU::::::                  '
echo -e '             \e[92m -{ \e[91m 1\e[92m }- \e[91m Install Ngrok]'
echo -e '              \e[92m -{\e[91m 2\e[92m }-   \e[91m  Exit]'
read -p "              Enter choice : " option
if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/ngroky/files
chmod +x ngrok
read -p "Enter Ngrok Auth. token (with ./) :" auth
$auth
clear
bash $HOME/ngroky/files/main.sh
elif [[ $option == 2 || $option == 02 ]]; then
clear
echo '        have a nice day......    '
sleep 2.0
fi                                             
