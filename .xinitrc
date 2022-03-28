xcompmgr -n &
flameshot &
feh --bg-scale ~/.config/background.jpg &
xrandr --output DP-0 --brightness 0.6 &
dunst &
slstatus &
while true; do
    dwm >/dev/null 2>&1
done
