#!/bin/bash

# SSH credentials
HOST='50.87.181.34'
USER='guitarf4'
TARGETFOLDER='/home4/guitarf4/public_html/seedkit.happyhealthylivingllc.com'

# Commands to upload files
rsync -avz --delete ./dist/ $USER@$HOST:$TARGETFOLDER
