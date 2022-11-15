# syntax=docker/dockerfile:1.4.3
FROM docker.io/nodered/node-red:3.0.2-18-minimal AS build

# User needs to be swapped to install packages
USER root

COPY packages.txt /tmp/packages.txt

RUN cat /tmp/packages.txt | xargs npm install

USER node-red
