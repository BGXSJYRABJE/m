#!/bin/bash
    clear
    echo -e "\033[01;31m║\033[1;31m\033[5;34;47m            INSTALADOR DE FERRAMENTAS            \033[1;33m \033[0m\033[01;31m║"
    echo -e "\033[01;31m║\033[0m"
    echo -e "\033[01;31m║\033[1;31m\033[1;34m[\033[1;37m 01 •\033[1;34m]\033[1;37m ➩  \033[1;33mINSTALAR FERRAMENTAS \033[0m"
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
			bash <(wget -qO- raw.githubusercontent.com/BGXSJYRABJE/m/master/inst)
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
