#!/bin/bash

# SSH credentials
HOST='box2302.bluehost.com'
USER='guitarf4@50.87.181.34'
TARGETFOLDER='/home4/guitarf4/public_html/seedkit.happyhealthylivingllc.com'

# Commands to upload files
rsync -avz --delete ./dist/ $USER@$HOST:$TARGETFOLDER
