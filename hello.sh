#!/bin/bash

## hello word
#number="111"
#echo "hello word number:${number} ..."
#echo "hello word number:$number ..."


## read  1
# echo -n '请输入姓名 >'
# read name
# echo -n '请输入年龄 >'
# read age
# echo "你输入的姓名是 $name ,年龄是 $age"

## read 2 此必须执行 bash hello.sh  才会生效
#read -p "请输入number:" NUMBER
#echo "你输入的啊$NUMBER"

## read 3 此必须执行 bash hello.sh  才会生效  
#read -p "请输入第一个数:" first
#read -p "请输入第二个数:" second
#echo "第一个数+第二个数 = $((first + second)) "

## read 4
# echo -n '请输入版本号 >'
# read VERSION
# echo -n "你输入的版本号是$VERSION 是否确认此版本号？ (y/N)  "
# read y
# echo $y

# if [ $y = 'y' ]; then
# echo "确认版本号$VERSION 开始执行...";
# else
# echo "取消此操作"
# fi


## git 操作 尝试

echo -n "请输入提交信息:"
read msg
if [ -n $msg ];then
git add -A
git commit -m "[sehll 提交] $msg"
git push
else
echo "终止提交"
fi