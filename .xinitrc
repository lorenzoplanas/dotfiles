xrandr --output LVDS1 --off --output VGA1 --mode 1360x768 &
xsetroot -solid "#A0BAB8" &
xset s 600 600 s blank &
xset m 5/20 4 &
xset -dpms &
xrdb -merge ~/.Xresources &
xmodmap -e "pointer = 1 2 3" &
xterm -fa "Anonymous Pro Bold" -fs 10 &
google-chrome &
exec fvwm
