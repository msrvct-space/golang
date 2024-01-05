#!/bin/bash
#


source common.sh
source install.sh
source remove.sh


case $1 in
    install)
        install &> /dev/null && echo "install is successed" || echo "install is failed"
    ;;
    remove)
        remove &> /dev/null && echo "remove is successed" || echo "remove is failed"
    ;;
    *)
        echo "please choose the option: install|remove"
    ;;
esac