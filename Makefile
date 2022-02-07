all: build run

build:
	docker-compose build 

push: build
	docker push evanhuang117/huang-cloud:latest

run:
	docker-compose up --remove-orphans
