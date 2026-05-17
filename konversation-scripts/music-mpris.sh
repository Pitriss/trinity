#!/bin/bash

# Simple script for the Konversation IRC client
# This script get info about currently played song via mpris-ctl
# (https://github.com/mariusor/mpris-ctl.git) and print info into
# actual channel.
# Player can be changed in the PLAYER variable or called as parameter

PLAYER="DeaDBeeF"
IRCPORT="$1"
IRCSERV="$2"
IRCTARG="$3"
if [[ -z "$4" ]]; then
	PLAYER="DeaDBeeF"
else
	PLAYER="$4"
fi

OUT=$(mpris-ctl info  "%artist_name - %track_name (via %player_name)" --player "$PLAYER")
OUTPUT="..:: $OUT ::.."

dcop "$IRCPORT" default say "$IRCSERV" "$IRCTARG" "$OUTPUT"
