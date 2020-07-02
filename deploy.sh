echo 'git auto push start...'
git add .
git commit -m "$1"
git push origin master
echo 'git auto push end!'