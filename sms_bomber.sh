#!/bin/sh

# DEFINE PATH HERE
gammu=/usr/local/bin/gammu

# DEFINE SMS PARAMETER
destination='12344567890'
text='Hello how are you?'
times='5'

# DO NOT CHANGE HERE
length=${#text}
for ((i=1; i<=$times; i++))
do
	$gammu savesms TEXT -len $length -text \"$text\"
done
