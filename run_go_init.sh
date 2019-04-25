#!/bin/bash

export GOPATH=/home/ejungpa/git/go-server-server
#go env | grep GOPATH
go get -v -u github.com/gorilla/mux
go run main.go
