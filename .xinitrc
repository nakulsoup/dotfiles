
[[ -f ~/.cache/wal/colors.Xresources ]] && xrdb -merge -I$HOME ~/.cache/wal/colors.Xresources
exec picom &
exec wal -R &
exec xrdb -merge ~/.cache/wal/colors.Xresources &
dwmblocks &
exec dwm
