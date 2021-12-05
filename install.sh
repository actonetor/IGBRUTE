#!/bin/bash

clear
echo " ▄█     ▄██████▄  ▀█████████▄     ▄████████ ███    █▄      ███        ▄████████ ";
echo "███    ███    ███   ███    ███   ███    ███ ███    ███ ▀█████████▄   ███    ███ ";
echo "███▌   ███    █▀    ███    ███   ███    ███ ███    ███    ▀███▀▀██   ███    █▀  ";
echo "███▌  ▄███         ▄███▄▄▄██▀   ▄███▄▄▄▄██▀ ███    ███     ███   ▀  ▄███▄▄▄     ";
echo "███▌ ▀▀███ ████▄  ▀▀███▀▀▀██▄  ▀▀███▀▀▀▀▀   ███    ███     ███     ▀▀███▀▀▀     ";
echo "███    ███    ███   ███    ██▄ ▀███████████ ███    ███     ███       ███    █▄  ";
echo "███    ███    ███   ███    ███   ███    ███ ███    ███     ███       ███    ███ ";
echo "█▀     ████████▀  ▄█████████▀    ███    ███ ████████▀     ▄████▀     ██████████ ";
echo "                                    ███    ███                                     ";      
                    
echo  "***************************************************** ";
echo  "*GITHUB: https://github.com/actonetor               * ";
echo  "*IG: https://www.instagram.com/@lefrentoune         * ";
echo  "*TIKTOK: https://tiktok.com/@charlie_bernard_au_fbi * ";
echo  "***************************************************** ";



echo "Détéction du réseau...";
wget -q --tries=10 --timeout=20 --spider https://google.com/

if [[ $? -eq 0 ]]; then 


        echo "installation...";
        pip3 install colorama
        chmod 777 igbrute
        echo "Installation terminer avec succes !";
        
        fi
        
