up:
		docker-compose up -d

build:
		docker-compose build --no-cache --force-rm

create-project:
		@make build
		@make up

stop:
		docker-compose stop

destroy:
		docker-compose down --rmi all --volumes --remove-orphans

down:
		docker-compose down --remove-orphans

ps:
		docker-compose ps

edit:
		docker-compose exec go bash