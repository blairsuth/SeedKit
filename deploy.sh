#!/bin/bash

# SSH credentials
HOST='box2302.bluehost.com'
USER='guitarf4'
TARGETFOLDER='/home/guitarf4/public_html/seedkit'

# Commands to upload files
rsync -avz --delete ./dist/ $USER@$HOST:$TARGETFOLDER
