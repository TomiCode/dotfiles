xrdb ~/.Xresources

xset +fp /home/tomi/.fonts/Terminus
xset +fp /home/tomi/.fonts/Terminus-PowerLine
xset +fp /home/tomi/.fonts/misc
xset +fp /home/tomi/.fonts
xset fp rehash

xsetroot -cursor_name left_ptr &
compton --config /home/tomi/.config/compton/compton.conf --force-win-blend &
mpd &
sh ~/.fehbg &
sxhkd &

exec bspwm
