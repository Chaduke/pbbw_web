echo off
REM Set the drive letter just in case we are on a different one
c:
REM Make sure we are in the correct folder
REM Set the following to wherever you cloned libsgd_examples
cd c:\dev\godot\projects\pbbw

REM to remove something do this :
REM git rm -r --cached [to remove]

git add .
git commit -m "Can restart levels now"
git push origin master
