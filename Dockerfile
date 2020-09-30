FROM nginx:latest

#author 
MainTAINER kony

#把当前maze_game目录下的静态页面文件，copy到镜像中的/usr/share/nginx/html目录下
COPY maze_game/  /usr/share/nginx/html

#COpy nginx/default.conf /etc/nginx/conf.d/default,conf