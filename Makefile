download-mysql-connector:
	curl https://cdn.mysql.com//Downloads/Connector-J/mysql-connector-java-5.1.48.tar.gz | tar xvz

build-jira-image:
	docker-compose build

start-containers:
	docker-compose up -d

stop-containers:
	docker-compose down