#!/bin/bash
set -o errexit

BTPATH=/home/blue/Games/BATTLETECH/game
MODPATH="$BTPATH/Mods/SwordOfRestoration"

RED='\033[0;31m'
NC='\033[0m' # No Color

if ! command -v nodemon &> /dev/null
then
    echo -e "${RED}nodemon could not be found, doing nothing.${NC}"
    exit
fi

nodemon -x "rm -rf $MODPATH || true && mkdir $MODPATH && cp -r SwordOfRestoration/* $MODPATH/ && zip -rq SwordOfRestoration.zip SwordOfRestoration" -w SwordOfRestoration/ -e .
