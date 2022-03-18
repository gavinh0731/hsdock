#!/bin/sh
 
DOCKER_PATH="/home/hisharp/docker/hs06web"
RESTART_FILE="/tmp/restart_docker/restart_hsweb"
now=$(date)

if [ -f ${RESTART_FILE} ]; then
    # 檔案存在
    echo "[${now}] File ${RESTART_FILE} exists.";
    rm ${RESTART_FILE};
    cd ${DOCKER_PATH};
    sudo docker-compose down;
    sudo docker-compose up -d;
else
    # 檔案不存在
    echo "[${now}] File ${RESTART_FILE} does not exists."
fi
