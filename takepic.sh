#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam  --skip 20 --title BackWindowWXCam /home/sirius/webcam/$DATE.jpg
