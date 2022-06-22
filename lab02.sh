#!/bin/bash
# Lab02 environment creation script
# v1.0

cd

# Create dirs
mkdir -p lab02/demo_pictures lab02/demo_documents lab02/demo_music

# Create pics
touch lab02/demo_pictures/{a..e}at.jpg
touch lab02/demo_pictures/{f..l}in.png
touch lab02/demo_pictures/{m..t}an.gif
touch lab02/demo_pictures/{u..z}at.svg

# Create docs
touch lab02/demo_documents/{5101..5110}_coursework.docx
touch lab02/demo_documents/my_{notes,totes,jist,list,shopping,ideas}.txt

# Create music
touch lab02/demo_music/track_{01..09}.mp4
touch lab02/demo_music/alert_{a..d}.wav
