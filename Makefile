.PHONY: build
build:
	@cd build && docker build --no-cache --progress=plain -f Dockerfile.alpine --build-arg NGINX_FROM_IMAGE=nginx:1.26.1-alpine --build-arg ENABLED_MODULES="dynup" -t nginx-dynup .
