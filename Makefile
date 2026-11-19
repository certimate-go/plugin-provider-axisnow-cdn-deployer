.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o axisnow.exe .

test:
	GOWORK=off go test -mod=readonly ./...
