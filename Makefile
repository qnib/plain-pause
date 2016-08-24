all:
	docker run --rm -ti -v $(CURDIR):/pause/ --workdir /pause/ qnib/golang go build --ldflags '-extldflags "-static"'
  
