#创建新镜像
cd /minipro/happygo-egg
git fetch origin
git rebase origin/master
docker build -t happygo-egg-server .
docker images|grep none|awk '{print $3 }'|xargs docker rmi
cd /docker/composefile/happygo-egg-server
docker-compose stop
docker-compose up