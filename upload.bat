@echo off

set /P file="Enter file extension (Ex. *mp4"): "

git lfs install
git lfs track "*.%file%"
git add .
git commit -m "LFS"
git push origin main

