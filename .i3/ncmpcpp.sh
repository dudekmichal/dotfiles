#!/bin/sh

i3status | while :
do
	read line
	mpd=$(mpc current --format "%artist% - %title%")
	echo "$mpd | $line" || exit 1
done
