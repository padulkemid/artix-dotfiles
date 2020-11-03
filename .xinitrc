picom &
setxkbmap -option ctrl:swapcaps &
dunst & 
xset r rate 300 50 & 
nitrogen --restore &
exec dbus-launch --sh-syntax --exit-with-session dwm
