VENDOR=jaschweder
PROJECT=golang
DOCKER=docker

all : golang alpine

golang :
	$(DOCKER) build --pull -t $(VENDOR)/$(PROJECT):latest ./golang

alpine :
	$(DOCKER) build --pull -t $(VENDOR)/$(PROJECT):alpine ./alpine

.PHONY : golang alpine
