#!/bin/bash

cat<<END |while read LINE; do echo -e "\e[35m$LINE\e[0m"; sleep 0.1;done

 █████╗ ██████╗ ██████╗  █████╗ ██████╗ ████████╗
██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝
███████║██║  ██║██║  ██║███████║██████╔╝   ██║   
██╔══██║██║  ██║██║  ██║██╔══██║██╔═══╝    ██║   
██║  ██║██████╔╝██████╔╝██║  ██║██║        ██║   
╚═╝  ╚═╝╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝        ╚═╝   
                                                 

END

cat<<PND|while read LINE; do echo -e "\e[31m$LINE\e[0m"; sleep 0.05;done

╔═╗┌┬┐┬  ┬┌─┐┌┐┌┌─┐┌─┐┌┬┐  ╔╦╗╔╦╗╔═╗╔═╗  ╔╦╗┌─┐┌┬┐┌─┐┌─┐┌┬┐┬┌─┐┌┐┌  
╠═╣ ││└┐┌┘├─┤││││  ├┤  ││   ║║ ║║║ ║╚═╗   ║║├┤  │ ├┤ │   │ ││ ││││  
╩ ╩─┴┘ └┘ ┴ ┴┘└┘└─┘└─┘─┴┘  ═╩╝═╩╝╚═╝╚═╝  ═╩╝└─┘ ┴ └─┘└─┘ ┴ ┴└─┘┘└┘  

╔═╗┬─┐┌─┐┬  ┬┌─┐┌┐┌┌┬┐┬┌─┐┌┐┌  ┌─┐┌┐┌┌┬┐  ╔═╗┬─┐┌─┐┌┬┐┌─┐┌─┐┌┬┐┬┌─┐┌┐┌  ╔╦╗┌─┐┌─┐┬  
╠═╝├┬┘├┤ └┐┌┘├┤ │││ │ ││ ││││  ├─┤│││ ││  ╠═╝├┬┘│ │ │ ├┤ │   │ ││ ││││   ║ │ ││ ││  
╩  ┴└─└─┘ └┘ └─┘┘└┘ ┴ ┴└─┘┘└┘  ┴ ┴┘└┘─┴┘  ╩  ┴└─└─┘ ┴ └─┘└─┘ ┴ ┴└─┘┘└┘   ╩ └─┘└─┘┴─┘

PND

cat << TTY
||Paritranay sadhunam vinashaya chatuskritam dharmsansthapanarthay sambahvani yuge yuge||

# Project by Yash, Rohit and Yashvardhan
# Made to kill all the ddos with LOVE....LOL!!!

TTY

sleep 1

read -p "Do you want to continue(Y/n)?" confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

sleep 1

git clone https://github.com/5ku11Cru5h3r/ADDAPT.git

make ./ADDAPT

mv .ADDAPT/libs/mod_antiddos.so /usr/lib/apache2/modules/

