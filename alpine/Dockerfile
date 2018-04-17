FROM golang:alpine

RUN apk add -U git \
    && go get -u github.com/golang/dep/cmd/dep \
    && go get -u github.com/goreleaser/goreleaser
