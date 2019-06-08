#!/bin/bash
# 这是一个自动获取b站上linux内核视频的脚本



uri=https://www.bilibili.com/video/av46450912/?p=

for((i=2;i<90;i++))
do
    url=$uri$i
    you-get --playlist -o /home/wang/视频/linux/ $url 
done

