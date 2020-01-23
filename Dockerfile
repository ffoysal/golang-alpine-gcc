FROM golang:1.13-alpine
RUN apk update && apk upgrade && \
    apk add --no-cache make bash git openssh curl gcc musl-dev