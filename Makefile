PROJECT="Game Interface Flows Deploy"

stop_all:
	docker stop $(docker ps -aq)

up:
	docker-compose up -d

remove_all:
	docker system prune -a --volumes

.PHONY: up