#!/bin/sh
if [ "$1" = "build" ];then
    mkdir /home/changsheng/project/project35937/project
    cp -a /home/changsheng/project/project35937/server/. /home/changsheng/project/project35937/project/
    cd /home/changsheng/project/project35937/project
    rm -rf /home/changsheng/project/project35937/server
    echo "执行成功"
fi
