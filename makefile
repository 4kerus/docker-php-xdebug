RUN:
	docker compose up -d

RUN-BUILD:
	docker compose up -d --build

STOP:
	docker compose down

PS:
	docker compose ps

LOGS:
	docker compose logs -f

PHP:
	docker compose exec -it php bash