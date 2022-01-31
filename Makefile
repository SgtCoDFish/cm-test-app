.PHONY: build
build: bin/app

bin/app: | bin
	CGO_ENABLED=0 go build -o $@ cmd/testapp/main.go

bin:
	mkdir -p $@
