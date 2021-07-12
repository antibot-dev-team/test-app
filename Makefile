include .env.dev
export

up:
	docker-compose up -d

down:
	docker-compose down

dump:
	./export.sh

.PHONY: all $(MAKECMDGOALS)
