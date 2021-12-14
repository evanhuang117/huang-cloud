all: build run

build:
	docker-compose build 

push:
	docker push evanhuang117/huang-cloud:latest

run:
	docker-compose up --remove-orphans
