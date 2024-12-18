.PHONY: build
build:
	@cd build && docker build --no-cache --progress=plain -f Dockerfile.alpine --build-arg NGINX_VERSION=1.27.3 -t nginx-dynup .
