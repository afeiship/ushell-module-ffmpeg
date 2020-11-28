#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# install on mac - not work
brew install ffmpeg

# solution2
# 1. down load build package.
cd ~/soft
wget https://evermeet.cx/ffmpeg/ffmpeg-4.3.1.7z
open ffmpeg-4.3.1.7z
mv ffmpeg bin/

# 2. install `@jswork/ushell-module-ffmpeg`
# 3. ffmpeg -version


unset ROOT_PATH;
