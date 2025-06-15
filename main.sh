#!/bin/bash
clear
main() {
	echo ""
	echo " ██╗     ██╗████████╗██╗   ██╗███╗   ██╗███████╗███████╗"
	echo " ██║     ██║╚══██╔══╝██║   ██║████╗  ██║██╔════╝██╔════╝"
	echo " ██║     ██║   ██║   ██║   ██║██╔██╗ ██║█████╗  ███████╗"
	echo " ██║     ██║   ██║   ██║   ██║██║╚██╗██║██╔══╝  ╚════██║"
	echo " ███████╗██║   ██║   ╚██████╔╝██║ ╚████║███████╗███████║"
	echo " ╚══════╝╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚══════╝"
	echo ""                                                       
	echo "    1) Play media"
	echo "    2) Device manager (soon)"
	echo "    c) Credits"
	echo "    q) Quit"
	echo ""
	read -p "Choose an option > " choice

	case $choice in
		1)
			read -p "Path to file > " filepath
			mpv $filepath
			;;
		2)
			echo "This feature is not available yet."
			sleep 5
			bash main.sh
			;;
		c)
			echo "Made by naturelessGit on github"
			sleep 5
			bash main.sh
			;;
		q)
			exit 0
			;;
	esac
}
main
			
