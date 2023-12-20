build:
	docker build -t capstonecloud-235410071:v1.0.0 ./web/
start:
	docker run --name capstonecloud-1 -p 80:80 -d capstonecloud-235410071:v1.0.0
stop:
	- docker stop capstonecloud-1
	- docker rm capstonecloud-1
