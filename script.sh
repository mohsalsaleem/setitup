initialize () {
	cat /etc/*-release | grep 'DISTRIB_DESCRIPTION' | grep '14.04'
}

prog_lang () {
	clear
	echo -e "Programming Languages\n"
	for i in "11.Java\n12.Ruby\n13.Php\n14.Rust"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 11,12) (0 to go to main menu).. " OPTION
	case "$OPTION" in
		"0") main_menu;;
		"11") final_list+=" 11.Java"
		prog_lang
		;;
		"12") final_list+=" 12.Ruby"
		prog_lang
		;;
		"13") final_list+=" 13.Php"
		prog_lang
		;;
		"14") final_list+=" 14.Rust"
		prog_lang
		;;
	esac
}		

frameworks () {
	clear
	echo -e "Frameworks\n"
	for i in "21.Rails\n22.Laravel\n23.Django\n24.Node.js\n25.Meteor\n26.Phoenix\n"; do
		echo -e $i
	done	
	read -p "Enter options seperated by comma..(eg. 21,22) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"21") final_list+=" 21.Rails"
		frameworks
		;;
		"22") final_list+=" 22.Laravel"
		frameworks
		;;
		"23") final_list+=" 23.Django"
		frameworks
		;;
		"24") final_list+=" 24.Node.js"
		frameworks
		;;
		"25") final_list+=" 25.Meteor"
		frameworks
		;;
		"26") final_list+=" 26.Phoenix"
		frameworks
		;;
	esac
}

text_editors () {
	clear
	for i in "31.Vim\n32.GNU/Emacs\n33.Sublime\n34.Atom\n35.Komodo\n36.Brackets"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 31,32) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"31") final_list+=" 31.Vim"
		text_editors
		;;
		"32") final_list+=" 32.GNU/Emacs"
		text_editors
		;;
		"33") final_list+=" 33.Sublime"
		text_editors
		;;
		"34") final_list+=" 34.Atom"
		text_editors
		;;
		"35") final_list+=" 35.Komodo"
		text_editors
		;;
		"36") final_list+=" 36.Brackets"
		text_editors
		;;
	esac	
}

version_control () {
	clear
	for i in "41.Git\n42.Mercurial\n43.SVN"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 41,42) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"41") final_list+=" 41.Git"
		version_control
		;;
		"42") final_list+=" 42.Mercurial"
		version_control
		;;
		"43") final_list+=" 43.SVN"
		version_control
		;;
	esac
}

terminals () {
	clear
	for i in "51.Terminator\n52.Tilda\n53.Guake\n54.Yakuake\n55.Konsole"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 51,52) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"51") final_list+=" 51.Terminator"
		terminals
		;;
		"52") final_list+=" 52.Tilda"
		terminals
		;;
		"53") final_list+=" 53.Guake"
		terminals
		;;
		"54") final_list+=" 54.Yakuake"
		terminals
		;;
		"55") final_list+=" 55.Konsole"
		terminals
		;;
	esac
}

databases () {
	clear
	for i in "61.MySql\n62.Postgresql\n63.Mongodb\n64.Redis"; do
		echo -e $i		
	done
	read -p "Enter options seperated by comma..(eg. 61,62) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"61") final_list+=" 61.MySql"
		databases
		;;
		"62") final_list+=" 62.Postgresql"
		databases
		;;
		"63") final_list+=" 63.Mongodb"
		databases
		;;
		"64") final_list+=" 64.Redis"
		databases
		;;
	esac
}

shell () {
	clear 
	for i in "71.Zsh\n72.Tcsh\n73.Kcsh"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 71,72) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"71") final_list+=" 71.Bash"
		shell
		;;
		"72") final_list+=" 72.Tcsh"
		shell
		;;
		"73") final_list+=" 73.Kcsh"
		shell
		;;
	esac
}

other_tools () {
	clear
	for i in "81.Gimp\n82.ImageMagick\n83.ffmpeg"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 81,82) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"81") final_list+=" 81.Gimp"
		other_tools
		;;
		"82") final_list+=" 82.ImageMagick"
		other_tools
		;;
		"83") final_list+=" 83.ffmpeg"
		other_tools
		;;
	esac
}

browsers () {
	clear
	for i in "91.Firefox-dev\n92.GoogleChrome\n93.Chromium"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 91,92) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu
		;;
		"91") final_list+=" 91.Firefox-dev"
		browsers
		;;
		"92") final_list+=" 92.GoogleChrome"
		browsers
		;;
		"93") final_list+=" Chromium"
		browsers
		;;
	esac
}

containers () {
	clear
	for i in "101.Docker\n102.Vagrant"; do 
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 101,102) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"101") final_list+=" 101.Docker"
		containers
		;;
		"102") final_list+=" 102.Vagrant"
		containers
		;;
	esac
}

oh_my_zsh () {
	clear
	echo "111.OhMyZsh"
	read -p "Enter option(eg. 111) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"111") final_list+=" 111.OhMyZsh"
			main_menu
			;;
	esac
}

start_install () {
	clear
	echo "List of softwares to be installed: "
	for i in $final_list; do
		echo -e $i
		if [ "$i" == "14.Rust" ]; then
  			sudo apt-get update
			sudo apt-get dist-upgrade -y
			sudo apt-get install curl
			curl -sSf https://static.rust-lang.org/rustup.sh | sh
		elif [ "" == "11.Java" ]; then
			initialize () {
	cat /etc/*-release | grep 'DISTRIB_DESCRIPTION' | grep '14.04'
}

prog_lang () {
	clear
	echo -e "Programming Languages\n"
	for i in "11.Java\n12.Ruby\n13.Php\n14.Rust"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 11,12) (0 to go to main menu).. " OPTION
	case "$OPTION" in
		"0") main_menu;;
		"11") final_list+=" 11.Java"
		prog_lang
		;;
		"12") final_list+=" 12.Ruby"
		prog_lang
		;;
		"13") final_list+=" 13.Php"
		prog_lang
		;;
		"14") final_list+=" 14.Rust"
		prog_lang
		;;
	esac
}		

frameworks () {
	clear
	echo -e "Frameworks\n"
	for i in "21.Rails\n22.Laravel\n23.Django\n24.Node.js\n25.Meteor\n26.Phoenix\n"; do
		echo -e $i
	done	
	read -p "Enter options seperated by comma..(eg. 21,22) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"21") final_list+=" 21.Rails"
		frameworks
		;;
		"22") final_list+=" 22.Laravel"
		frameworks
		;;
		"23") final_list+=" 23.Django"
		frameworks
		;;
		"24") final_list+=" 24.Node.js"
		frameworks
		;;
		"25") final_list+=" 25.Meteor"
		frameworks
		;;
		"26") final_list+=" 26.Phoenix"
		frameworks
		;;
	esac
}

text_editors () {
	clear
	for i in "31.Vim\n32.GNU/Emacs\n33.Sublime\n34.Atom\n35.Komodo\n36.Brackets"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 31,32) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"31") final_list+=" 31.Vim"
		text_editors
		;;
		"32") final_list+=" 32.GNU/Emacs"
		text_editors
		;;
		"33") final_list+=" 33.Sublime"
		text_editors
		;;
		"34") final_list+=" 34.Atom"
		text_editors
		;;
		"35") final_list+=" 35.Komodo"
		text_editors
		;;
		"36") final_list+=" 36.Brackets"
		text_editors
		;;
	esac	
}

version_control () {
	clear
	for i in "41.Git\n42.Mercurial\n43.SVN"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 41,42) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"41") final_list+=" 41.Git"
		version_control
		;;
		"42") final_list+=" 42.Mercurial"
		version_control
		;;
		"43") final_list+=" 43.SVN"
		version_control
		;;
	esac
}

terminals () {
	clear
	for i in "51.Terminator\n52.Tilda\n53.Guake\n54.Yakuake\n55.Konsole"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 51,52) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"51") final_list+=" 51.Terminator"
		terminals
		;;
		"52") final_list+=" 52.Tilda"
		terminals
		;;
		"53") final_list+=" 53.Guake"
		terminals
		;;
		"54") final_list+=" 54.Yakuake"
		terminals
		;;
		"55") final_list+=" 55.Konsole"
		terminals
		;;
	esac
}

databases () {
	clear
	for i in "61.MySql\n62.Postgresql\n63.Mongodb\n64.Redis"; do
		echo -e $i		
	done
	read -p "Enter options seperated by comma..(eg. 61,62) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"61") final_list+=" 61.MySql"
		databases
		;;
		"62") final_list+=" 62.Postgresql"
		databases
		;;
		"63") final_list+=" 63.Mongodb"
		databases
		;;
		"64") final_list+=" 64.Redis"
		databases
		;;
	esac
}

shell () {
	clear 
	for i in "71.Zsh\n72.Tcsh\n73.Kcsh"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 71,72) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"71") final_list+=" 71.Bash"
		shell
		;;
		"72") final_list+=" 72.Tcsh"
		shell
		;;
		"73") final_list+=" 73.Kcsh"
		shell
		;;
	esac
}

other_tools () {
	clear
	for i in "81.Gimp\n82.ImageMagick\n83.ffmpeg"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 81,82) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"81") final_list+=" 81.Gimp"
		other_tools
		;;
		"82") final_list+=" 82.ImageMagick"
		other_tools
		;;
		"83") final_list+=" 83.ffmpeg"
		other_tools
		;;
	esac
}

browsers () {
	clear
	for i in "91.Firefox-dev\n92.GoogleChrome\n93.Chromium"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 91,92) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu
		;;
		"91") final_list+=" 91.Firefox-dev"
		browsers
		;;
		"92") final_list+=" 92.GoogleChrome"
		browsers
		;;
		"93") final_list+=" Chromium"
		browsers
		;;
	esac
}

containers () {
	clear
	for i in "101.Docker\n102.Vagrant"; do 
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 101,102) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"101") final_list+=" 101.Docker"
		containers
		;;
		"102") final_list+=" 102.Vagrant"
		containers
		;;
	esac
}

oh_my_zsh () {
	clear
	echo "111.OhMyZsh"
	read -p "Enter option(eg. 111) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"111") final_list+=" 111.OhMyZsh"
			main_menu
			;;
	esac
}

start_install () {
	clear
	echo "List of softwares to be installed: "
	for i in $final_list; do
		echo -e $i
		if [ "$i" == "14.Rust" ]; then
  			sudo apt-get update
			sudo apt-get dist-upgrade -y
			sudo apt-get install curl
			curl -sSf https://static.rust-lang.org/rustup.sh | sh
		elif [ "$i" == "14.Java" ]; then
			initialize () {
	cat /etc/*-release | grep 'DISTRIB_DESCRIPTION' | grep '14.04'
}

prog_lang () {
	clear
	echo -e "Programming Languages\n"
	for i in "11.Java\n12.Ruby\n13.Php\n14.Rust"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 11,12) (0 to go to main menu).. " OPTION
	case "$OPTION" in
		"0") main_menu;;
		"11") final_list+=" 11.Java"
		prog_lang
		;;
		"12") final_list+=" 12.Ruby"
		prog_lang
		;;
		"13") final_list+=" 13.Php"
		prog_lang
		;;
		"14") final_list+=" 14.Rust"
		prog_lang
		;;
	esac
}		

frameworks () {
	clear
	echo -e "Frameworks\n"
	for i in "21.Rails\n22.Laravel\n23.Django\n24.Node.js\n25.Meteor\n26.Phoenix\n"; do
		echo -e $i
	done	
	read -p "Enter options seperated by comma..(eg. 21,22) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"21") final_list+=" 21.Rails"
		frameworks
		;;
		"22") final_list+=" 22.Laravel"
		frameworks
		;;
		"23") final_list+=" 23.Django"
		frameworks
		;;
		"24") final_list+=" 24.Node.js"
		frameworks
		;;
		"25") final_list+=" 25.Meteor"
		frameworks
		;;
		"26") final_list+=" 26.Phoenix"
		frameworks
		;;
	esac
}

text_editors () {
	clear
	for i in "31.Vim\n32.GNU/Emacs\n33.Sublime\n34.Atom\n35.Komodo\n36.Brackets"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 31,32) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"31") final_list+=" 31.Vim"
		text_editors
		;;
		"32") final_list+=" 32.GNU/Emacs"
		text_editors
		;;
		"33") final_list+=" 33.Sublime"
		text_editors
		;;
		"34") final_list+=" 34.Atom"
		text_editors
		;;
		"35") final_list+=" 35.Komodo"
		text_editors
		;;
		"36") final_list+=" 36.Brackets"
		text_editors
		;;
	esac	
}

version_control () {
	clear
	for i in "41.Git\n42.Mercurial\n43.SVN"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 41,42) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"41") final_list+=" 41.Git"
		version_control
		;;
		"42") final_list+=" 42.Mercurial"
		version_control
		;;
		"43") final_list+=" 43.SVN"
		version_control
		;;
	esac
}

terminals () {
	clear
	for i in "51.Terminator\n52.Tilda\n53.Guake\n54.Yakuake\n55.Konsole"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 51,52) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"51") final_list+=" 51.Terminator"
		terminals
		;;
		"52") final_list+=" 52.Tilda"
		terminals
		;;
		"53") final_list+=" 53.Guake"
		terminals
		;;
		"54") final_list+=" 54.Yakuake"
		terminals
		;;
		"55") final_list+=" 55.Konsole"
		terminals
		;;
	esac
}

databases () {
	clear
	for i in "61.MySql\n62.Postgresql\n63.Mongodb\n64.Redis"; do
		echo -e $i		
	done
	read -p "Enter options seperated by comma..(eg. 61,62) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"61") final_list+=" 61.MySql"
		databases
		;;
		"62") final_list+=" 62.Postgresql"
		databases
		;;
		"63") final_list+=" 63.Mongodb"
		databases
		;;
		"64") final_list+=" 64.Redis"
		databases
		;;
	esac
}

shell () {
	clear 
	for i in "71.Zsh\n72.Tcsh\n73.Kcsh"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 71,72) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"71") final_list+=" 71.Bash"
		shell
		;;
		"72") final_list+=" 72.Tcsh"
		shell
		;;
		"73") final_list+=" 73.Kcsh"
		shell
		;;
	esac
}

other_tools () {
	clear
	for i in "81.Gimp\n82.ImageMagick\n83.ffmpeg"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 81,82) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"81") final_list+=" 81.Gimp"
		other_tools
		;;
		"82") final_list+=" 82.ImageMagick"
		other_tools
		;;
		"83") final_list+=" 83.ffmpeg"
		other_tools
		;;
	esac
}

browsers () {
	clear
	for i in "91.Firefox-dev\n92.GoogleChrome\n93.Chromium"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 91,92) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu
		;;
		"91") final_list+=" 91.Firefox-dev"
		browsers
		;;
		"92") final_list+=" 92.GoogleChrome"
		browsers
		;;
		"93") final_list+=" Chromium"
		browsers
		;;
	esac
}

containers () {
	clear
	for i in "101.Docker\n102.Vagrant"; do 
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 101,102) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"101") final_list+=" 101.Docker"
		containers
		;;
		"102") final_list+=" 102.Vagrant"
		containers
		;;
	esac
}

oh_my_zsh () {
	clear
	echo "111.OhMyZsh"
	read -p "Enter option(eg. 111) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"111") final_list+=" 111.OhMyZsh"
			main_menu
			;;
	esac
}

start_install () {
	clear
	echo "List of softwares to be installed: "
	for i in $final_list; do
		echo -e $i
		if [ "$i" == "14.Rust" ]; then
  			sudo apt-get update
			sudo apt-get dist-upgrade -y
			sudo apt-get install curl
			curl -sSf https://static.rust-lang.org/rustup.sh | sh
		fi
		main_menu
	done
}

main_menu () {
	echo "Current List: "
	for i in $final_list; do
		echo -e $i
	done
	echo " "
	echo "1. Programming Languages"
	echo "2. Frameworks"
	echo "3. Text Editors"
	echo "4. Version Control"
	echo "5. Terminals"
	echo "6. Databases"
	echo "7. Shell"
	echo "8. Other Tools"
	echo "9. Browsers"
	echo "10. Container"	
	echo "11. OhMyZsh"
	read -p "Enter your choice[1-10]..., 00 to start installing.. " CHOICE
	case "$CHOICE" in
		"1") prog_lang
		;;
		"2") frameworks
		;;
		"3") text_editors
		;;
		"4") version_control
		;;
		"5") terminals
		;;
		"6") databases
		;;
		"7") shell
		;;
		"8") other_tools
		;;
		"9") browsers
		;;
		"10") containers
		;;
		"11") oh_my_zsh
		;;
		"00") start_install
		;;
		*) echo "Wrong option.. Enter a valid one"
		;;
	esac
}

initialize
final_list=""
main_menuinitialize () {
	cat /etc/*-release | grep 'DISTRIB_DESCRIPTION' | grep '14.04'
}

prog_lang () {
	clear
	echo -e "Programming Languages\n"
	for i in "11.Java\n12.Ruby\n13.Php\n14.Rust"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 11,12) (0 to go to main menu).. " OPTION
	case "$OPTION" in
		"0") main_menu;;
		"11") final_list+=" 11.Java"
		prog_lang
		;;
		"12") final_list+=" 12.Ruby"
		prog_lang
		;;
		"13") final_list+=" 13.Php"
		prog_lang
		;;
		"14") final_list+=" 14.Rust"
		prog_lang
		;;
	esac
}		

frameworks () {
	clear
	echo -e "Frameworks\n"
	for i in "21.Rails\n22.Laravel\n23.Django\n24.Node.js\n25.Meteor\n26.Phoenix\n"; do
		echo -e $i
	done	
	read -p "Enter options seperated by comma..(eg. 21,22) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"21") final_list+=" 21.Rails"
		frameworks
		;;
		"22") final_list+=" 22.Laravel"
		frameworks
		;;
		"23") final_list+=" 23.Django"
		frameworks
		;;
		"24") final_list+=" 24.Node.js"
		frameworks
		;;
		"25") final_list+=" 25.Meteor"
		frameworks
		;;
		"26") final_list+=" 26.Phoenix"
		frameworks
		;;
	esac
}

text_editors () {
	clear
	for i in "31.Vim\n32.GNU/Emacs\n33.Sublime\n34.Atom\n35.Komodo\n36.Brackets"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 31,32) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"31") final_list+=" 31.Vim"
		text_editors
		;;
		"32") final_list+=" 32.GNU/Emacs"
		text_editors
		;;
		"33") final_list+=" 33.Sublime"
		text_editors
		;;
		"34") final_list+=" 34.Atom"
		text_editors
		;;
		"35") final_list+=" 35.Komodo"
		text_editors
		;;
		"36") final_list+=" 36.Brackets"
		text_editors
		;;
	esac	
}

version_control () {
	clear
	for i in "41.Git\n42.Mercurial\n43.SVN"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 41,42) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"41") final_list+=" 41.Git"
		version_control
		;;
		"42") final_list+=" 42.Mercurial"
		version_control
		;;
		"43") final_list+=" 43.SVN"
		version_control
		;;
	esac
}

terminals () {
	clear
	for i in "51.Terminator\n52.Tilda\n53.Guake\n54.Yakuake\n55.Konsole"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 51,52) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"51") final_list+=" 51.Terminator"
		terminals
		;;
		"52") final_list+=" 52.Tilda"
		terminals
		;;
		"53") final_list+=" 53.Guake"
		terminals
		;;
		"54") final_list+=" 54.Yakuake"
		terminals
		;;
		"55") final_list+=" 55.Konsole"
		terminals
		;;
	esac
}

databases () {
	clear
	for i in "61.MySql\n62.Postgresql\n63.Mongodb\n64.Redis"; do
		echo -e $i		
	done
	read -p "Enter options seperated by comma..(eg. 61,62) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"61") final_list+=" 61.MySql"
		databases
		;;
		"62") final_list+=" 62.Postgresql"
		databases
		;;
		"63") final_list+=" 63.Mongodb"
		databases
		;;
		"64") final_list+=" 64.Redis"
		databases
		;;
	esac
}

shell () {
	clear 
	for i in "71.Zsh\n72.Tcsh\n73.Kcsh"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 71,72) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"71") final_list+=" 71.Bash"
		shell
		;;
		"72") final_list+=" 72.Tcsh"
		shell
		;;
		"73") final_list+=" 73.Kcsh"
		shell
		;;
	esac
}

other_tools () {
	clear
	for i in "81.Gimp\n82.ImageMagick\n83.ffmpeg"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 81,82) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"81") final_list+=" 81.Gimp"
		other_tools
		;;
		"82") final_list+=" 82.ImageMagick"
		other_tools
		;;
		"83") final_list+=" 83.ffmpeg"
		other_tools
		;;
	esac
}

browsers () {
	clear
	for i in "91.Firefox-dev\n92.GoogleChrome\n93.Chromium"; do
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 91,92) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu
		;;
		"91") final_list+=" 91.Firefox-dev"
		browsers
		;;
		"92") final_list+=" 92.GoogleChrome"
		browsers
		;;
		"93") final_list+=" Chromium"
		browsers
		;;
	esac
}

containers () {
	clear
	for i in "101.Docker\n102.Vagrant"; do 
		echo -e $i
	done
	read -p "Enter options seperated by comma..(eg. 101,102) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"101") final_list+=" 101.Docker"
		containers
		;;
		"102") final_list+=" 102.Vagrant"
		containers
		;;
	esac
}

oh_my_zsh () {
	clear
	echo "111.OhMyZsh"
	read -p "Enter option(eg. 111) (0 to go to main menu).." OPTION
	case "$OPTION" in
		"0") main_menu;;
		"111") final_list+=" 111.OhMyZsh"
			main_menu
			;;
	esac
}

start_install () {
	clear
	echo "List of softwares to be installed: "
	for i in $final_list; do
		echo -e $i
		if [ "$i" == "14.Rust" ]; then
  			sudo apt-get update
			sudo apt-get dist-upgrade -y
			sudo apt-get install curl
			curl -sSf https://static.rust-lang.org/rustup.sh | sh
		fi
		main_menu
	done
}

main_menu () {
	echo "Current List: "
	for i in $final_list; do
		echo -e $i
	done
	echo " "
	echo "1. Programming Languages"
	echo "2. Frameworks"
	echo "3. Text Editors"
	echo "4. Version Control"
	echo "5. Terminals"
	echo "6. Databases"
	echo "7. Shell"
	echo "8. Other Tools"
	echo "9. Browsers"
	echo "10. Container"	
	echo "11. OhMyZsh"
	read -p "Enter your choice[1-10]..., 00 to start installing.. " CHOICE
	case "$CHOICE" in
		"1") prog_lang
		;;
		"2") frameworks
		;;
		"3") text_editors
		;;
		"4") version_control
		;;
		"5") terminals
		;;
		"6") databases
		;;
		"7") shell
		;;
		"8") other_tools
		;;
		"9") browsers
		;;
		"10") containers
		;;
		"11") oh_my_zsh
		;;
		"00") start_install
		;;
		*) echo "Wrong option.. Enter a valid one"
		;;
	esac
}

initialize
final_list=""
main_menu
		fi
		main_menu
	done
}

main_menu () {
	echo "Current List: "
	for i in $final_list; do
		echo -e $i
	done
	echo " "
	echo "1. Programming Languages"
	echo "2. Frameworks"
	echo "3. Text Editors"
	echo "4. Version Control"
	echo "5. Terminals"
	echo "6. Databases"
	echo "7. Shell"
	echo "8. Other Tools"
	echo "9. Browsers"
	echo "10. Container"	
	echo "11. OhMyZsh"
	read -p "Enter your choice[1-10]..., 00 to start installing.. " CHOICE
	case "$CHOICE" in
		"1") prog_lang
		;;
		"2") frameworks
		;;
		"3") text_editors
		;;
		"4") version_control
		;;
		"5") terminals
		;;
		"6") databases
		;;
		"7") shell
		;;
		"8") other_tools
		;;
		"9") browsers
		;;
		"10") containers
		;;
		"11") oh_my_zsh
		;;
		"00") start_install
		;;
		*) echo "Wrong option.. Enter a valid one"
		;;
	esac
}

initialize
final_list=""
main_menu
		fi
		main_menu
	done
}

main_menu () {
	echo "Current List: "
	for i in $final_list; do
		echo -e $i
	done
	echo " "
	echo "1. Programming Languages"
	echo "2. Frameworks"
	echo "3. Text Editors"
	echo "4. Version Control"
	echo "5. Terminals"
	echo "6. Databases"
	echo "7. Shell"
	echo "8. Other Tools"
	echo "9. Browsers"
	echo "10. Container"	
	echo "11. OhMyZsh"
	read -p "Enter your choice[1-10]..., 00 to start installing.. " CHOICE
	case "$CHOICE" in
		"1") prog_lang
		;;
		"2") frameworks
		;;
		"3") text_editors
		;;
		"4") version_control
		;;
		"5") terminals
		;;
		"6") databases
		;;
		"7") shell
		;;
		"8") other_tools
		;;
		"9") browsers
		;;
		"10") containers
		;;
		"11") oh_my_zsh
		;;
		"00") start_install
		;;
		*) echo "Wrong option.. Enter a valid one"
		;;
	esac
}

initialize
final_list=""
main_menu
