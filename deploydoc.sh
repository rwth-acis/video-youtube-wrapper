#!/bin/bash -e

git clone git://github.com/Polymer/tools.git
mkdir temp && cd temp
../tools/bin/gp.sh rwth-acis video-youtube-wrapper
cd ..
rm -rf temp tools
