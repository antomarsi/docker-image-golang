FROM golang

RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    && rm -rf /var/lib/apt/lists/* \
    && go get -u github.com/golang/dep/cmd/dep \
    && go get -u github.com/goreleaser/goreleaser \
    && go get github.com/codegangsta/gin
