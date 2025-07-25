#!/data/data/com.termux/files/usr/bin/bash

echo "🔧 Mise à jour du système..."
pkg update -y && pkg upgrade -y

echo "📦 Installation des outils de base..."
pkg install -y termux-tools git curl wget vim nano htop neofetch figlet cmatrix zip unzip screen tmux net-tools openssh

echo "💻 Installation des langages de programmation..."
pkg install -y python nodejs ruby php openjdk

echo "🌐 Installation des serveurs web..."
pkg install -y apache2 nginx php

echo "🧠 Installation des outils de cybersécurité..."
pkg install -y nmap tcpdump sqlmap aircrack-ng hydra

echo "🎨 Personnalisation visuelle..."
echo "neofetch">> ~/.bashrc
echo "alias matrix='cmatrix'">> ~/.bashrc
echo "alias update='pkg update && pkg upgrade'">> ~/.bashrc

echo "🚀 Installation de Flask pour Python..."
pip install flask

echo "✅ Installation terminée! Ouvre un nouveau shell pour profiter de ta config ✨
