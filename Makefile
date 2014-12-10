key:
	rm ssh/id_rsa*
	ssh-keygen -t rsa -b 2048 -q -N '' -f ssh/id_rsa
