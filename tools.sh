#!/usr/bin/env bash

# Arrêt immédiat en cas d'erreur
set -e

echo "[*] Mise à jour du système..."
sudo apt update && sudo apt upgrade -y

echo "[*] Installation des outils d'audit..."
sudo apt install -y \
  nmap \
  tcpdump \
  tshark \
  arp-scan \
  whois \
  curl \
  wget \
  curl \
  git \
  libxml-writer-perl \
  libnet-ssleay-perl

  git clone https://github.com/sullo/nikto
echo "[+] Installation terminée !"
