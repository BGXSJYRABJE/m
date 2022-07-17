#!/bin/bash
    clear
    echo -e "\033[01;31m║\033[1;31m\033[5;34;47m            INSTALADOR DE FERRAMENTAS            \033[1;33m \033[0m\033[01;31m║"
    echo -e "\033[01;31m⚠️ INSTALAR ANTES DE ACESSAR O MENU FERRAMENTAS ⚠️\033[0m"
    echo -e "\033[01;31m║\033[0m"
    echo -e "\033[01;31m║\033[1;31m\033[1;34m[\033[1;37m 01 •\033[1;34m]\033[1;37m ➩  \033[1;33mINSTALAR FERRAMENTAS \033[0m"
    echo -e "\033[01;31m║\033[1;31m\033[1;34m[\033[1;37m 02 •\033[1;34m]\033[1;37m ➩  \033[1;33mMENU FERRAMENTAS \033[0m"
    echo -e "\033[01;31m║\033[1;31m\033[1;34m[\033[1;37m 00 •\033[1;34m]\033[1;37m ➩  \033[1;33mIR AO MENU  \033[1;32m<\033[1;33m<\033[1;31m< \033[0m"
    echo -e "\033[01;31m║\033[0m"
    echo -e "\033[0;31m╠━━═━═━═━═━═━═━═━═━━═━═━═━═━═━━═━═━═━═━═━━═━═━═━═━═━\033[0m"
			tput civis
			echo -ne "\033[1;31m╰━━━━━━━━❪\033[1;32mESCOLHA OPÇÃO DESEJADA\033[1;33m\033[1;31m\033[1;37m : ";
			read x
			tput cnorm
			clear
			case $x in
			1 | 01)
			echo -e "\n\033[1;36mINICIANDO INSTALAÇÃO \033[1;33mAGUARDE..."
			apt-get install lolcat -y &>/dev/null
			apt-get install figlet -y &>/dev/null
			apt-get install curl -y &>/dev/null
			apt install git -y &>/dev/null 
			apt install figlet boxes -y &>/dev/null
			apt-get install figlet -y > /dev/null 2>&1
			pip3 install flask > /dev/null 2>&1
			rm /bin/mtuning > /dev/null 2>&1
			sleep 5
			cd /bin || exit
			wget https://github.com/BGXSJYRABJE/hdisbsi/raw/main/Modulos/mtuning > /dev/null 2>&1
			chmod 777 mtuning > /dev/null 2>&1
			clear
			mkdir /etc/rec > /dev/null 2>&1
			echo -e 'By: @KIRITO_SSH' > /etc/rec/licence
			echo -e 'By: @KIRITO_SSH' > /usr/lib/licence
			mkdir /usr/lib/ferramentas > /dev/null 2>&1
			cd /usr/lib/ferramentas || exit
			rm mtuning > /dev/null 2>&1
			wget https://github.com/BGXSJYRABJE/hdisbsi/raw/main/Modulos/mtuning > /dev/null 2>&1
			chmod 777 mtuning > /dev/null 2>&1
			clear
			echo -e "\033[01;31m OK!, AGORA PODER IR NO MENU FERRAMENTAS ️\033[0m"
			sleep 3
			clear 
			bash <(wget -qO- raw.githubusercontent.com/BGXSJYRABJE/m/master/m)
			;;
			2 | 02)
			mtuning
			;;
			0 | 00)
			clear
			menu
			;;
			*)
			echo -e "\033[1;31mOpcao invalida !\033[0m"
			sleep 2
			;;
			esac
		done
	}
	fun_conexao
}
