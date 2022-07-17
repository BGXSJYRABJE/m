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
			echo -e "\033[01;31m INSTALANDO... ️\033[0m"
			apt-get install lolcat -y &>/dev/null
			apt-get install figlet -y &>/dev/null
			apt-get install curl -y &>/dev/null
			apt install git -y &>/dev/null 
			apt install figlet boxes -y &>/dev/null 
			apt-get install python -y >/dev/null 2>&1
			apt-get install python2 -y >/dev/null 2>&1
			# INSTALA PYTHON3.6 AO PYTHON3.9
			apt-get install python3.6 -y >/dev/null 2>&1
			apt-get install python3.7 -y >/dev/null 2>&1
			apt-get install python3.8 -y >/dev/null 2>&1
			apt-get install python3.9 -y >/dev/null 2>&1
			# CRIA ALTERNATIVAS PYTHON
			update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1 >/dev/null 2>&1
			update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 3 >/dev/null 2>&1
			update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 2 >/dev/null 2>&1
			update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 4 >/dev/null 2>&1
			# INSTALA PIP
			apt install pip -y
			apt install python3-pip -y
			# INSTALA SOCAT
			apt install socat -y
			#SETAR PYTHON3
			update-alternatives --set python3 /usr/bin/python3.6
			rm mtuning >/dev/null 2>&1
			wget https://raw.githubusercontent.com/BGXSJYRABJE/hdisbsi/main/Modulos/mtuning  >/dev/null 2>&1
			chmod 777 mtuning >/dev/null 2>&1
			cd >/dev/null 2>&1
			chmod 777 licence >/dev/null 2>&1
			mkdir /etc/rec >/dev/null 2>&1
			cd /etc/rec
			wget https://raw.githubusercontent.com/upalfadate/hdisbsi/main/Modulos/licence >/dev/null 2>&1
			chmod 777 licence >/dev/null 2>&1
			cd >/dev/null 2>&1
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
