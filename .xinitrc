xcompmgr -n &
flameshot &
feh --bg-scale ~/.config/background.jpg &
xrandr --output eDP-1 --brightness 0.8 &
dunst &
slstatus &
while true; do
    dwm >/dev/null 2>&1
done
