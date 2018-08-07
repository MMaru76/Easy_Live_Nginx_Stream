#!/bin/sh

# First script
install_dir() {
    pushd $HOME/Easy_Live_Nginx_Stream
    sh nginx_install.sh
}

# Second script
dir_mod() {
    pushd $HOME/Easy_Live_Nginx_Stream
    sh dir_create.sh
}