#! /bin/bash

## setup MPlayer aruments, remove -nosound if you want the video
## to play sound. If you have to specify the video driver to use
## then add that to the list
MPLAYERARGS="-nosound -nolirc -nostop-xscreensaver -fs -really-quiet -wid $XSCREENSAVER_WINDOW"

## path to video
VIDEO=/home/share/screensavers/zombie.mp4

exec mplayer $MPLAYERARGS -loop 0 "$VIDEO"