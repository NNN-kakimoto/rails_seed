up:
	docker-compose up -d
down:
	docker-compose down
build:
	docker-compose build
ps:
	docker-compose ps

rsh:
	docker-compose run rails bash
dbsh:
	docker-compoe run db bash
