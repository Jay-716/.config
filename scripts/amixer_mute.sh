#!/bin/bash

CURRENT_STATE=`amixer get Master | egrep 'Playback.*?\[o' | egrep -o '\[o.+\]'`

echo $CURRENT_STATE | grep -q on

if [[ $? -eq 0 ]]; then
	amixer set Master mute
else
	amixer set Master unmute
fi

