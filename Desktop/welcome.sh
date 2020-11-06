
#!/bin/bash

greeting="Bienvenida"
user=$(whoami)
day=$(date +%A)

echo "$greeting denuevo $user! Hoy es $day, el mejor dia de la semana!"
echo "Tu Bash shell version es: $BASH_VERSION, Disfruta!"
