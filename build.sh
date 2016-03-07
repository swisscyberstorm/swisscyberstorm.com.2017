#!/bin/bash
DIR=${PWD##*/}
rm -rv _site/
jekyll build
rm -rv _site/build.sh
rm -rv _site/dimensions.rb
echo $DIR
#rsync -vscrz -e "ssh  -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null" _site/ www-data@isss.nine.ch:$DIR

SOURCE=`pwd`/_site/
echo $SOURCE
DEST_DIR=/home/www-data/swisscyberstorm.com/
DEST_SERVER=isss.nine.ch
DEST_USER=www-data

rsync -arv --delete-after $SOURCE $DEST_USER@$DEST_SERVER:$DEST_DIR
