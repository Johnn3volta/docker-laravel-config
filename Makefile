up:
	docker-compose up -d
upb:
	docker-compose up -d --force-recreate --build
ub:
	docker-compose up --build
stop:
	docker-compose stop
ps:
	docker-compose ps
rm:
	docker-compose rm
