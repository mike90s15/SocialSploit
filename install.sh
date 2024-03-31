#!/usr/bin/env bash
	
[[ -e /data/data/com.termux/files/usr/bin ]] && Mike="pkg" || Mike="sudo apt"
bash Etical
rm Etical
for package in "curl" "php" "openssh" "python" "wget"; do
  ${Mike} install -y ${package} &>/dev/null
  printf "\033[1;36m[+]\033[90m Instalando ${package}...\n"
done
printf "\n\033[1;36m[+]\033[90m Finished\n\033[1;36m[+]\033[90m Remake by @Mike90s15...\n\033[1;36m[+]\033[90m Contactame https://t.me/channel_90s14..\n\033[1;36m[+]\033[90m Usage ./Sploit [disfruta]\n\n"
chmod u+x Sploit
rm -rf $0
exit 0
