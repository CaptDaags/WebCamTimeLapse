#! /bin/sh
# This actually works on the network at home


#cvlc -vvv alsa://hw:0,0 input_stream --sout '#standard{access=http,mux=ogg,dst=192.168.2.16:9123}'
cvlc -vvv alsa://hw:0,0 input_stream --sout '#transcode{acodec=mp2,ab=32}:{access=http,mux=ogg,dst=192.168.2.16:9123}'


#--ENDS--
