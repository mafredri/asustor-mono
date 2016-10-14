#!/usr/bin/env zsh

emulate -L zsh

apk_path=$1

(cd -q ${apk_path%/}/bin; ln -s mono mono-latest)
