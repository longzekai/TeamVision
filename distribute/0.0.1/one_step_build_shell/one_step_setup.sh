#!/bin/bash

mkdir /usr/local/teamcat

# 得到当前环境的执行目录
dir=$(cd $(dirname $0); pwd)

#check if user is root  

if [ $(id -u) != "0" ];then  
   echo "Error: You must be root to run this script!"  
   exit 1  
fi 


#
#  run python.sh
#
chmod +x $dir/python/python.sh
sh $dir/python/python.sh

#
#  run mongo.exp
#
chmod +x $dir/mongo/mongo.sh
sh $dir/mongo/mongo.sh

#
#  run nginx.sh
#
chmod +x $dir/nginx/nginx.sh
sh $dir/nginx/nginx.sh

#
#  run redis.sh
#
chmod +x $dir/redis/redis.sh
sh $dir/redis/redis.sh

#
#  run mysql.sh
#
chmod +x $dir/mysql/mysql.sh
sh $dir/mysql/mysql.sh

#
#  run teamcat.sh
#
chmod +x $dir/teamcat/startup.sh
chmod +x $dir/teamcat/teamcat.sh




