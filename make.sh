#!/bin/sh

TAR=tar

if [[ $OSTYPE == darwin* ]]; then
    TAR="tar --exclude .DS_Store --disable-copyfile"
fi

$TAR -cvzf StormshieldAppforSplunk.tgz StormshieldAppforSplunk/*
