#!/bin/bash
clear
echo "--------------------"
echo "|     Кто ты ?     |"
echo "|------------------|"
echo "| 1. Termux        |"
echo "--------------------"

        pkg install python
        pkg install dos2unix
        pip install requests colorama proxyscrape
        cp ~/Lebedka/spamer.py $PREFIX/bin/spamer
        dos2unix $PREFIX/bin/spamer
        chmod -R 777 ~/spamer
        chmod 777 $PREFIX/bin/spamer
        spamer
                fi     
                     
                
          
