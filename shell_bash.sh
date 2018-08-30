#!/usr/bin/bash 
Starting (){
	while true
	do
		
		echo  "\e[1;4m\e[92m"
		echo  "myde by MiChAeL-ExPlOiT"
		echo  $(date)
		echo  ""
		read -p "[$PWD] ExPlOiTeR~>" command
		echo "\e[96m"
		eval $command
			
	done;

}
Starting
