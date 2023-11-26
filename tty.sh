##Script para automatizacion de tty
##By Tesser:	https://github.com/TesserGarasu

#!/bin/bash

script /dev/null -c bash

xdotool key ctrl+z

stty raw -echo;fg

reset xterm

export TERM=linux

