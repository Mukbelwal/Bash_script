#!/bin/bash

echo "What is your favorite Linux distribution?"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Something else..."

read distro;

case $distro in
	1) echo "Arch is a rolling release.";;
	2) echo "CentOS is popular on servers.";;
	3) echo "Debian is a community distribution.";;
	4) echo "Mint is a popular on desktop and laptops.";;
	5) echo "Ubuntu is popular on both servers and computers.";;
	6) echo "There are many distribution out there.";;
	*) echo "you did't enter an appropriate choice."
esac

