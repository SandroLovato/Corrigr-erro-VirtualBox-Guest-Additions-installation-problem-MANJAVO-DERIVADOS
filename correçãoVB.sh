#!/bin/bash
clear
echo "Corrigr erro VirtualBox Guest Additions installation problem MANJAVO/DERIVADOS"
sudo pacman -Syu
echo "Para instalar o módulo de kernel correto, você deve primeiro verificar qual kernel está executando. Use o comando uname-r e observe o resultado."
[test @ test-pc ~] $ uname -r 
4.19.30-1-MANJARO
echo ""
echo "Como você pode ver, estou executando o kernel Linux versão 4.19. Então, vamos instalar o módulo do kernel para esta versão"
sudo pacman -S linux419-headers
sudo pacman -S gcc make	
sudo reboot
