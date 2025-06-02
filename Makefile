run:
	@go mod tidy
	@go run .

actions:
	@act

test:
	@go test -v ./... -cover