@echo off
set curr=$PWD
cd $1
git add .
git commit -m "autosave"
git push
cd $curr
