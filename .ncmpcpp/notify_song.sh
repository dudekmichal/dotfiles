song=$(mpc current -f "%artist% - %title%")
notify-send "$song"
