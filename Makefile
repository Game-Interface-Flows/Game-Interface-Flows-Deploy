PROJECT="Game Interface Flows Deploy"

stop_all:
	docker stop $(docker ps -a -q)

up:
	docker-compose up --build

.PHONY: up