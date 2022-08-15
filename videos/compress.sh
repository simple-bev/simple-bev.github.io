#!/bin/bash

NAME="rgb_output"
ffmpeg -i ${NAME}.mp4 -vcodec libx264 -crf 35 ${NAME}_compressed.mp4
