#!/bin/bash

# 配置参数
LOCAL_DIR="C:\Users\Dell\Desktop\projects\course\CoursePlatform4DA"

REMOTE_DIR="/home/xiaohaoxing/course_web"

SERVER="10.254.22.70"

USER="xiaohaoxing"

PASSWORD="xhx960716"

# 要在服务器上执行的命令
COMMANDS="
rm -rf ./*
"

# 使用scp传输文件
# scp -r $LOCAL_DIR/* $USER@$SERVER:$REMOTE_DIR

# 使用ssh执行远程命令
ssh $USER@$SERVER << EOF
$COMMANDS
EOF

echo "部署完成！"
