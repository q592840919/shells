echo "push this change";
cd /shells
git fetch origin
git rebase origin/master
#docker更新
cd /docker
git fetch origin
git rebase origin/master
echo "success push git!"