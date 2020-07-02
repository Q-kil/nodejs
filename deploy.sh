echo 'git auto push start...'
git add .
git commit -m "$1"
git push origin module-system
echo 'git auto push end!'