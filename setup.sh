#!/bin/bash

clear

yellow=`tput setaf 3`
reset=`tput sgr0`
bold=$(tput bold)

echo -e """${yellow}${bold}
  _____   ____  _____ _______ __  __          _____  _____  ______ _____  
 |  __ \ / __ \|  __ \__   __|  \/  |   /\   |  __ \|  __ \|  ____|  __ \ 
 | |__) | |  | | |__) | | |  | \  / |  /  \  | |__) | |__) | |__  | |__) |
 |  ___/| |  | |  _  /  | |  | |\/| | / /\ \ |  ___/|  ___/|  __| |  _  / 
 | |    | |__| | | \ \  | |  | |  | |/ ____ \| |    | |    | |____| | \ \ 
 |_|     \____/|_|  \_\ |_|  |_|  |_/_/    \_\_|    |_|    |______|_|  \_\
                                                                          
                                    ${reset}BY - Harshit Joshi\n"""       


apt-get upgrade

apt-get install python

apt-get install python3

apt-get install python-pip

apt-get install python3-pip

pip3 install argparse

pip3 install pyfiglet

pip3 install termcolor

chmod +x portmapper

cp portmapper /usr/bin/

echo "\n***done***\n"

clear

portmapper --help


