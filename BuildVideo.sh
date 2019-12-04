#!/bin/bash
# This takes the sequentially number JPG's and stitches them together
# to make a mp4
DATE=$(date +"%Y-%m-%d")
ffmpeg -r 5 -i %04d.jpg WX_Cam$DATE.mp4
