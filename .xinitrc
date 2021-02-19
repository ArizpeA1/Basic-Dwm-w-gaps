while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
do
	sleep 1
done &
xrdb -merge ~/.Xresources &
feh --bg-scale /home/asimov/Downloads/samurai.png &
xcompmgr &

exec dwm
