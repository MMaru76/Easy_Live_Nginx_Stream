#!/bin/sh

# flv Storage create
mkdir -p /var/html/flv
chown nobody. /var/www/html/flv

# nginx.conf source conf copy
rtmp_cp() {
    pushd $HOME/Easy_Live_Nginx_Stream
    cp source/nginx_rtmp_source.conf /usr/local/nginx/conf/nginx.conf
}

# nginx service conf copy
nginx_conf() {
    pushd $HOME/Easy_Live_Nginx_Stream
    cp source/live_nginx_source.service /usr/lib/systemd/system/live_nginx.service
}

# nginx service start&enable on
service_on() {
    systemctl start live_nginx.service
    systemctl enable live_nginx.service
}

# Prepare players

players_cp() {
    pushd $HOME/Easy_Live_Nginx_Stream
    cp source/hp_hls_source.html /usr/local/nginx/html/hp_hls.html
    pushd $HOME/Easy_Live_Nginx_Stream
    cp source/hp_dash_source.html /usr/local/nginx/html/hp_dash.html
}