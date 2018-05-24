echo "push this change";
git fetch origin
git rebase origin/master

cd /docker
git fetch origin
git rebase origin/master
echo "success push git!"