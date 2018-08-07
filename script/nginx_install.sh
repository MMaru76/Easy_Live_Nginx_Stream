#!/bin/sh

# package install
yum -y install git gcc pcre-devel openssl-devel

# dir create
mkdir works

# change dir nginx download
nginx_compile() {
    pushd $HOME/works/
    wget https://nginx.org/download/nginx-1.14.0.tar.gz
    tar zxvf nginx-1.14.0.tar.gz

    # nginx-rtmp-module compile
    cd nginx-1.14.0/
    git clone https://github.com/arut/nginx-rtmp-module.git
    ./configure --add-module=nginx-rtmp-module/
    make
    make install
}

nginx_compile;