build:
	#build nginx docker image
	docker build -t nginx .

run:
	# run nginx container
	docker run -dp 80:80 nginx

all: build run