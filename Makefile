start:
		docker-compose up -d
stop:
		docker-compose stop
down:
		docker-compose down --remove-orphans
build:
		docker-compose build
build-no-cache:
		docker-compose build --no-cache
update:
		git checkout master && git pull && git submodule foreach git checkout master && git submodule foreach git pull
