docker-build:
	go mod tidy
	docker build --rm --tag zeyuan-li/linx-server:latest .