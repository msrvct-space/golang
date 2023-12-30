#!/bin/bash
#
source build.sh

function main(){
    BASE_PATH=${PWD}
    get_system_info
    get_package
    get_install_tool
}
main