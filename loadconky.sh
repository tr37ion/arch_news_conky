#!/bin/sh

# RSS News Conky by https://github.com/tr37ion
if [ "$(pidof conky)" ]; then
    killall conky
fi

sleep 5 
conky -u 1600 -c ~/.conky/global &
conky -u 1600 -c ~/.conky/rss_col1 &
conky -u 1600 -c ~/.conky/rss_col2 &
conky -u 1600 -c ~/.conky/rss_col3 &
conky -u 1600 -c ~/.conky/rss_col4 &
exit
