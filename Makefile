build:
	docker build -t tangsengdaodaoserver .
push:
	docker tag tangsengdaodaoserver registry.cn-shanghai.aliyuncs.com/wukongim/tangsengdaodaoserver:latest
	docker push registry.cn-shanghai.aliyuncs.com/wukongim/wukongchatserver:latest
deploy:rmi
	docker build -t  tangsengdaodaoserver .
	docker tag tangsengdaodaoserver echomusic/tangsengdaodaoserver:latest
	docker push echomusic/tangsengdaodaoserver:latest
run-dev:
	docker-compose build;docker-compose up -d
stop-dev:
	docker-compose stop
env-test:
	docker-compose -f ./testenv/docker-compose.yaml up -d
rmi:down
	docker rmi tangsengdaodaoserver echomusic/tangsengdaodaoserver  -f	 
up:rmi
	docker-compose -f testenv/docker-compose.yaml down
	@sleep 1
	docker-compose -f testenv/docker-compose.yaml up	
down:
	docker-compose -f testenv/docker-compose.yaml down

