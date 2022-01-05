up:
	docker-compose up -d

down:
	docker-compose down --remove-orphans

bash:
	docker exec -ti auto-group-php-fpm bash
