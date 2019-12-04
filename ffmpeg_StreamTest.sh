#! /bin/bash
# This is the straming test using ffmpeg


sudo ffmpeg -f oss -i /dev/snd/pcmC0D0c -acodec libmp3lame -ab 44k -ac 1 -re -f rtp rtp://192.168.2.16:1234
