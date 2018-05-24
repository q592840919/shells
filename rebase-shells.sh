echo "push this change";
cd /shells
git fetch origin
git rebase origin/master

cd /docker
git fetch origin
git rebase origin/master
echo "success push git!"