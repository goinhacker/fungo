build:
	go build -v ./...

test:
	go test -v ./...

bench:
	go test -benchmem -bench .