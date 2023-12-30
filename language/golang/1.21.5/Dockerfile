# syntax=docker/dockerfile:1
FROM ubuntu:22.04 AS build
COPY build /build
WORKDIR /build
RUN /bin/bash /build/build.sh
# FROM scratch
FROM alpine
COPY apply /
COPY --from=build /build/package/* /pkg/