set commit=%1
set gitCommit=

git add .
git commit -m "%commit%"
git push -u
