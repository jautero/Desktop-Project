#!/bin/sh

DIRPART=`dirname $0`
CAPTUREDIR=`cd $DIRPART;pwd`
screencapture -C -m $CAPTUREDIR/desktop-`date +%FT%R`.png
