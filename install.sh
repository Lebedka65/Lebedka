#!/bin/bash
clear
echo "--------------------"
echo "|     Кто ты ?     |"
echo "|------------------|"
echo "| 1. Termux        |"
echo "--------------------"
read numb
if [ $numb = "1" ]
then
        pkg install python
        pkg install dos2unix
        pip install requests colorama proxyscrape
        cp ~/lebedka/spamer.py $PREFIX/bin/spamer
        dos2unix $PREFIX/bin/spamer
        chmod -R 777 ~/spamer
        chmod 777 $PREFIX/bin/spamer
        spamer
        else
                        echo "Некорректный ввод"
                     fi
                fi
          fi
