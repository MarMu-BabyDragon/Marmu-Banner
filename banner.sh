# Termux Banner
# Banner by MarMu
# _____Do Not Copy Or Modify_____

-command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
clear
red='\e[1;31m'
green='\e[1;32m'
yellow='\e[1;33m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
#echo -e $red
#echo -e "hack"
apt update
pkg install figlet -y
pkg install toilet -y
pkg update; pkg upgrade -y
echo
echo -e $green
echo -e "((__---------__)) $green          Love          $green ((__---------__))"
echo -e $red
echo
echo -e "    |||||||||             $green  You   $red             |||||||||"
echo
echo
echo -e $yellow" ---------------($red  T E R M U X  M Y A N M A R $yellow)---------------"
echo -e $yellow " WE Love Hacking...."
echo
toilet -f digital -F gay MarMu Return 
sleep 2
clear

echo ""
echo
echo -e $cyan """
 ******************************************************
*___       ___                ___       ___          *
*`MMb     dMM'                `MMb     dMM'          *
* MMM.   ,PMM                  MMM.   ,PMM           *
* M`Mb   d'MM    ___   ___  __ M`Mb   d'MM ___   ___ *
* M YM. ,P MM  6MMMMb  `MM 6MM M YM. ,P MM `MM    MM *
* M `Mb d' MM 8M'  `Mb  MM69 " M `Mb d' MM  MM    MM *
* M  YM.P  MM     ,oMM  MM'    M  YM.P  MM  MM    MM *
* M  `Mb'  MM ,6MM9'MM  MM     M  `Mb'  MM  MM    MM *
* M   YP   MM MM'   MM  MM     M   YP   MM  MM    MM *
* M   `'   MM MM.  ,MM  MM     M   `'   MM  YM.   MM *
*_M_      _MM_`YMMM9'Yb_MM_   _M_      _MM_  YMMM9MM_*
******************************************************
"""
 | lolcat
echo 
echo -e $yellow"☆☆☆" $red "Love Myanmar $white"$yellow ☆☆☆
echo -e $purple           ♡$yellow TERMUX$white of$green MYANMAR$purple ♡"
echo -e $green"    ᕙ⁠(✯⁠ᴗ⁠✯⁠)⁠ᕗ=$blue M$red====A$yellow====R$white====M$purple====U $green=ᕙ⁠(✯⁠ᴗ⁠✯⁠)⁠ᕗ"
echo
#PS1='\[\033[01;32m\]┌────\[\033[01;33m\][\[\033[01;32m\]MarMu \[\033[01;31m\]@ \[\033[01;35m\]${PWD/*\//}\[\033[01;33m\]]\033[1;33m──────────────────────\033[1;30m[\T]\e[1;33m─┐\n\e[1;33m\n└>\e[1;31m # '
#PS1='\[\033[01;33m\]┌─\[\033[01;36m\]《\[\033[01;75m\]marmu\[\033[01;31m\] @ \[\033[01;33m\]${PWD/*\//}\[\033[01;36m\]》\[\033[01;32m\]☆\[\033[01;33m\]L♡ve.U.All\[\033[01;31m\] @ \[\033[01;32m\]\T\[\033[01;35m\]☆ \[\033[01;36m\]{\[\033[01;32m\]2021\033[01;36m\]}\[\033[01;32m\]*\[\033[01;36m\]\[\033[01;32m\]\[\033[01;35m\]
#\[\033[01;33m\]|
#\[\033[01;33m\]╰( ･ ᗜ ･ )☞M\[\033[01;32m\]☞☞\[\033[01;33m\] '
PS1='\[\031[01;33m\]┌───\[\033[01;35m\]《 \[\033[01;32m\]T-HACKER\[\033[01;31m\] Ⓜ️ \[\033[01;32m\]${PWD/*\//}\[\033[01;33m\]》\033[1;33m──(✿⁠)──\[\033[01;33m\][ \[\033[01;32m\]2026 \[\033[01;33m\]]\[\033[01;33m\]
\[\033[01;31m\]¦|
\[\033[01;31m\]╰⁠(…⁠ᘛ⁠(⁠◠⁠‿⁠◕)ᕐᐷᐷ '
echo "PS1" >mark.txt

        cat "mark.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc

alias M='cmatrix'
alias c='clear'
alias h='help'
alias del='rm -rf'
alias apt-up='apt update && apt upgrade -y'
alias pkg-up='pkg update && pkg upgrade -y'

sleep 2
exit
done
