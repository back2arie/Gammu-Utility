#!/bin/sh

# DEFINE SOUND PLAYER PATH HERE
# You can use any sound player you want
# mpg123 <http://www.mpg123.de/>
#player='/opt/local/bin/mpg123'

# afplay - CLI sound player on Mac OS
player='/usr/bin/afplay'

# DEFINE SOUND TO PLAY
# Can be any audio files, depends on your sound player
sound='/path/to/beep.mp3'

# Run it in the background
$player $sound & > /dev/null 
