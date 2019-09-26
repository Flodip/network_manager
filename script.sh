#!/bin/sh
# touch /home/flodip/test/test.txt

SSID=$(iw dev | grep ssid | awk -F "ssid " '{print $2}')

case "$SSID" in 
    "moto g(6) 7189")
        echo test
        ;;
    *)
esac