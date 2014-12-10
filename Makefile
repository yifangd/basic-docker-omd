key:
	rm ssh/id_rsa*
	ssh-keygen -t rsa -b 2048 -q -N '' -f ssh/id_rsa


build:
	docker build .

run:
	docker run -p 8888:80 --rm -t -i basic-docker-omd:latest /sbin/my_init -- bash -l
