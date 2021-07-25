FROM node:14-alpine

ARG WORKDIR=/workspace \
    PORT=8080

RUN apk update && apk add bash vim
RUN npm i -g typescript @vue/cli

WORKDIR ${WORKDIR}
EXPOSE ${PORT}