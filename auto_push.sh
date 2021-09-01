#!/bin/bash
DATE=`date "+%Y%m%d"`
DATE_WITH_TIME=`date "+%Y/%m/%d-%H:%M:%S"`

cd ~/Documents/Workspace/Public/vinerLee-blog
echo "adding all posts.."

git add _posts/*.md
echo "committing on ${DATE_WITH_TIME}"

git commit -am "new post ${DATE_WITH_TIME}"
echo "pushing commits to master"

git push
echo Press Enter...

read
