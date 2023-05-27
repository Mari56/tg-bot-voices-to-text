build:
	docker build -t tbot .
run:
	docker run -d -p 8000:8000 --name tbot --rm tbot