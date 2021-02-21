FROM golang:1.16.0-buster

ENV GO111MODULE=on

WORKDIR /go/src/backend

COPY /backend/go.mod /backend/go.sum /go/src/backend/

RUN apt-get update -y \ 
    && apt-get install -y vim