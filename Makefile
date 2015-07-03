build: Dockerfile
	docker build -t mini-postgresql .

tag: build
	docker tag -f mini-postgresql mutterio/mini-postgresql

publish: tag
	docker push mutterio/mini-postgresql
