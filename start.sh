#!/usr/bin/env bash
echo Executing the bot
cd $HOME/musix/
node ./app.js load &
wait 
node ./app.js
