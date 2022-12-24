#!/bin/sh
while read line; do
	yt-dlp --config-location yt-dlp.conf $line 
done < yt-dlp-channels.txt
