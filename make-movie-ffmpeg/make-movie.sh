#!/bin/sh
ffmpeg -start_number 1 -i pics/%05d.png -c:v libx264 -b:v 4000k -vf fps=25 -pix_fmt yuv420p out.mp4
