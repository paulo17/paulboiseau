run@local:
	docker-compose -f docker-compose.yml up -d

run@nas:
	docker-compose -f docker-compose.nas.yml up -d
