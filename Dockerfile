#FROM  alpine:3.8   output exe can not run at ubuntu
FROM  golang:1.12.7
MAINTAINER gw123  <963353840@qq.com>
RUN  apt install -y  git&&git config --global url."git@github.com:".insteadOf "https://github.com/"
#set proxy  from download  some fergin  file
ENV GO111MODULE on
ENTRYPOINT  /bin/bash
