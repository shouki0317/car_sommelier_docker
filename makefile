build:
	docker compose build --no-cache
up:
	docker compose up -d
down:
	docker compose down
restart:
	docker compose down
	docker compose up -d
in:
	docker exec -it app /bin/bash

