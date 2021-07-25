## node_dev

## add a .env file

`touch .env`

`echo -e "WORKDIR=/workspace\nPORT=8080" >> .env`

## build

`docker-compose up -d --build`
