build:
	go build -o bin/echange

run: build
	./bin/exchange

test:
	go test -v ./...
