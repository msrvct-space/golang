#!/bin/bash
#
source build.sh

function main(){
    BASE_PATH=${PWD}
    get_system_info
    get_golang_package "1.21.2"
    get_install_tool "v0.0.2"
}
main