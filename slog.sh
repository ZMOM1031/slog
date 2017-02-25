#!/bin/bash

cd /usr/local/src/slog/
touch date_log.txt
echo "$(date +%F) is OK" >> date_log.txt

git pull
git add .
git commit -am "Updated: $(date +%F )"
git push

