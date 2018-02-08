language="pl"
#session="lxde"
session="i3"
#session="kde"
#session="gnome"

setxkbmap $language
xset b off
xset b 0 0 0
xset +fp /usr/share/fonts/local
xset fp rehash
xrdb -merge $HOME/.Xresources

# udiskie -t -n --file-manager=pcmanfm &

# Redshift with Wroclaw location
redshift -l 51.107:17.04 -t 5500:3500 -b 1.0:0.9 &
mpd ~/.mpd/mpd.conf &

# Volume control
amixer sset Master 60%
amixer sset Master unmute

case $session in
    e17     ) exec enlightenment_start;;
    awesome ) exec awesome;;
    dwm     ) exec dwm;;
    gnome   ) exec gnome-session;;
    i3      ) exec i3;;
    kde     ) exec startkde;;
    lxde    ) exec startlxde;;
    lxqt    ) exec startlxqt;;
    openbox ) exec openbox-session;;
    xfce4   ) exec startxfce4;;
    xmonad  ) exec xmonad;;
esac
