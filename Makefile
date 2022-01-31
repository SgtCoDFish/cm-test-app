.PHONY: build
build: clean bin/app

.PHONY: clean
clean:
	rm -rf bin

bin/app: | bin
	CGO_ENABLED=0 go build -o $@ cmd/testapp/main.go

bin:
	mkdir -p $@
