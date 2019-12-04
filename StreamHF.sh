#! /bin/bash
# This is the latest setup string for the stream

# A good source of info on this is http://wiki.videolan.org/Documentation:Streaming_HowTo/Command_Line_Examples#HTTP_streaming
# Creation Date: 14/06/2012
# Created By: Darrin Pearce
# Version: 0.3
# Notes: This version has the output hardcoded to the ip/port of the SUSE streaming deviche




# cvlc http://192.168.2.11:31344 :sout='#transcode{vcodec=WMV2,vb=800,scale=1,acodec=wma2,ab=128,channels=2,samplerate=44100}:http{mux=asf,dst=192.168.2.16:9246}'


vlc -vvv v4l:adev=/dev/snd/pcmC0D0c:audio=0 --sout='#transcode{acodec=wma2,ab=128,channels=2,samplerate=44100}:http{mux=asf,dst=192.168.2.16:9246}' 




# vlc http://192.168.2.11:31344 :sout='#transcode{vcodec=WMV2,vb=800,scale=1,acodec=wma2,ab=128,channels=2,samplerate=44100}:http{mux=asf,dst=192.168.2.16:9246}'
