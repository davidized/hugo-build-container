FROM alpine:latest
RUN apk update
RUN apk add nodejs npm git-lfs bash hugo rsync openssh-client curl