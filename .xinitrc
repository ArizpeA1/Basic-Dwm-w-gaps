while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
do
	sleep 1
done &
xrdb -merge ~/.Xresources &
xcompmgr &

exec dwm
