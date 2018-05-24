cd /minipro/happygo-egg
git fetch origin
git rebase origin/master
docker build -t happygo-egg-server .
cd /docker/compose/composefile/happygo-egg-server
docker-compose restart