#发布shells到线上,shells里控制所有线上产品的部署与更新发布
echo "push this change";
v_time=`date "+%Y-%m-%d %H:%M:%S"`;
echo $v_time
git status
git add -A
git commit -m "$v_time"
git push origin master
echo "success push git!"
echo "10s,sometimes internet slow"
sleep 10s
ssh root@47.95.215.144 "sh /shells/rebase-shells.sh"
"echo gone"
pause
#successful!