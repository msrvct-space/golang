#!/bin/bash
#
KERNEL=$(uname -s)
LOWER_KERNEL=$(echo ${KERNEL} | tr '[:upper:]' '[:lower:]')
ARCH=$(uname -m)
case ${ARCH} in
"x86_64")
    LIKE_ARCH="amd64"
    ;;
"aarch64")
    LIKE_ARCH="arm64"
    ;;
*)
    echo "Unsupported arch: ${ARCH}"
    exit 1
    ;;
esac