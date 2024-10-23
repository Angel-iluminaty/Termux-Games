clear

n=1
while  (($n < 3))
do
clear

echo "▄▄▄█████▓▓█████  ██▀███   ███▄ ▄███▓ █    ██ ▒██   ██▒" | lolcat -s 100000 
echo "▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓██▒▀█▀ ██▒ ██  ▓██▒▒▒ █ █ ▒░" | lolcat -s 100000
echo "▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▓██    ▓██░▓██  ▒██░░░  █   ░" | lolcat -s 100000
echo "░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒██    ▒██ ▓▓█  ░██░ ░ █ █ ▒ " | lolcat -s 100000
echo "  ▒██▒ ░ ░▒████▒░██▓ ▒██▒▒██▒   ░██▒▒▒█████▓ ▒██▒ ▒██▒" | lolcat -s 100000
echo "  ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒░   ░  ░░▒▓▒ ▒ ▒ ▒▒ ░ ░▓ ░" | lolcat -s 100000
echo "    ░     ░ ░  ░  ░▒ ░ ▒░░  ░      ░░░▒░ ░ ░ ░░   ░▒ ░" | lolcat -s 100000
echo "  ░         ░     ░░   ░ ░      ░    ░░░ ░ ░  ░    ░  " | lolcat -s 100000
echo "            ░  ░   ░            ░      ░      ░    ░  " | lolcat -s 100000
echo "   ▄████  ▄▄▄       ███▄ ▄███▓▓█████   ██████         " | lolcat -s 100000
echo "  ██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀ ▒██    ▒         " | lolcat -s 100000
echo " ▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███   ░ ▓██▄           " | lolcat -s 100000
echo " ░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄   ▒   ██▒        " | lolcat -s 100000
echo " ░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒▒██████▒▒        " | lolcat -s 100000
echo "  ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░        " | lolcat -s 100000
echo "   ░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░░ ░▒  ░ ░        " | lolcat -s 100000
echo " ░ ░   ░   ░   ▒   ░      ░      ░   ░  ░  ░          " | lolcat -s 100000
echo "       ░       ░  ░       ░      ░  ░      ░          " | lolcat -s 100000
echo "------------------------------------------------------" | lolcat
echo "-----------[CREADO POR : ANGEL DEL VILLAR]------------" | lolcat -as 50
echo "------------------------------------------------------" | lolcat 


echo "[1]  Moon-buggy " | lolcat -as 1000 
echo "[2]  Tetris " | lolcat -as 1000
echo "[3]  Pacman " | lolcat -as 1000
echo "[4]  Space- Invaders " | lolcat -as 1000
echo "[5]  Snake-Game " | lolcat -as 1000
echo "[6]  Greed " | lolcat -as 1000
echo "[7]  Nethack " | lolcat -as 1000
echo "[8]  Hangman " | lolcat -as 1000
echo "[9]  2048 " | lolcat -as 1000
echo "[10] Sudoku " | lolcat -as 1000
echo "[0]  Enable Arrow Keys " | lolcat -as 1000
echo "[a]  About me " | lolcat -as 1000
echo "[e]  EXIT "  | lolcat -as 1000





# Select a Choice :

echo -e "Ingrese una elección : \c" | lolcat
read option

case $option in 
	"1") 
	echo "Presiona q en tu teclado para salir de este juego " | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	moon-buggy
;;
	"2")
	echo "Presione CTRL + c para salir de este juego " | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	bastet
;;
	"3")
	echo "Presiona q en tu teclado para salir de este juego " | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	pacman
	sleep 2
;;
	"4") 
	echo "Presiona q en tu teclado para salir de este juego " | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	ninvaders || nInvaders 
;;
	"5")
	echo "Presiona q en tu teclado para salir de este juego " | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	nsnake
	sleep 2
;;
	"6")
	echo "Presiona q en tu teclado y luego y para salir de este juego... Si este juego falla, puedes salir de la sesión (es un error en este juego)..) " | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	greed
;;
	"7")
	echo "Puedes presionar CTRL + c y luego dé la respuesta a la pregunta para salir de los juegos.." | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	nethack
;;
	"8") cd HangmanPy && python hangman.py
	echo "Puedes jugar y cuando ganes o pierdas, se te pedirá que abandones el juego o que vuelvas a jugar.." | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
;;
	"9")
	echo "Presiona q y luego y para salir del juego.." | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	./2048
;;
	"10")
	echo "Pulsa Q mayúscula para salir del juego.." | lolcat -a
	read -p "Presione [ENTER] para comenzar el juego: " | lolcat -a
	nudoku
;;
	"e") 
	echo "▄▄▄▄·  ▄· ▄▌▄▄▄ .      " | lolcat -s 10000
	echo "▐█ ▀█▪▐█▪██▌▀▄.▀·      " | lolcat -s 10000
	echo "▐█▀▀█▄▐█▌▐█▪▐▀▀▪▄      " | lolcat -s 10000
	echo "██▄▪▐█ ▐█▀·.▐█▄▄▌      " | lolcat -s 10000
	echo "·▀▀▀▀   ▀ •  ▀▀▀  ▀  ▀ " | lolcat -s 10000
	break
;;
	"a")
	clear
	echo "𝐀𝐛𝐨𝐮𝐭 𝐦𝐞: " | lolcat
	echo "  ___  " | lolcat -as 100
	echo " |[_]| " | lolcat -as 100
	echo " |+ ;|  Hello " | lolcat -as 100
	echo " '---' " | lolcat | lolcat -as 100
	echo "[-----------------------------------------------------]" | lolcat -as 100
	echo " [ɴᴀᴍᴇ] = [Angel Del Villar] " | lolcat -as 50
	echo ""
	echo " [Telegram] = [https://t.me/+7UenLEmurs9iNjJh] " | lolcat -as 50
	echo ""
	echo " [ɢɪᴛʜᴜʙ] = [https://github.com/Angel-iluminaty] " | lolcat -as 50
	echo ""
	echo "[WhatsApp]" = [https://chat.whatsapp.com/IazhyVZscbO0XrfXoKb6eq] | lolcat -as 50
	echo "[-----------------------------------------------------]" | lolcat -as 100
	read -p "Press [ENTER] to continue: "

;;
	"0")
	mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo "Please Restart to Auto-adjust the Keys"
	read -p "Presione [ENTER] para continuar o puedes reiniciar la Terminall(its recommended):"
;;
	*)
	echo "Elección no válida !!" | lolcat
	read -p "Presione [ENTER] para continuar: "
esac
done
