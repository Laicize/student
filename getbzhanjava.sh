#!/bin/bash
# 这是一个获取b站黑马Javaweb从入门到精通的视频脚本
# author 王文重

uri=https://www.bilibili.com/video/av47886776?p=

for((i=366;i<398;i++))
do
  url=$uri$i
  you-get -o /home/wang/视频/java/jquery/  $url
done
