#!/bin/bash
#
source common.sh

NAME="go"
FULL_NAME="golang"
VERSION="1.21.5"
PACK_PATH="package"

GO_PKG="${NAME}${VERSION}.${LOWER_KERNEL}-${LIKE_ARCH}.tar.gz"
GO_URL="https://go.dev/dl/${GO_PKG}"
PACK_LIST="${GO_URL}"

apt-get update -y && apt-get install curl -y
mkdir -p ${PACK_PATH} && cd ${PACK_PATH}
for p in ${PACK_LIST}; do
    echo ${p}
    curl -L -k -o $(basename ${p}) ${p}
done