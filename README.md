# strapi-dockerized

STRAPI INSTALL DOCKER CONTEINERISSE

1. => docker-compose pull
2. => docker-compose up -d (-d == in detached mode (in the background))

/////////sest (https://strapi.io/documentation/developer-docs/latest/installation/docker.html)

CONTEINERI SISSE MINEMISEKS sest (https://docs.docker.com/engine/reference/commandline/exec/)

3. => docker exec <konteineri nimi> sh
4. => npm i (läheb aega)

https://strapi.io/blog/how-to-run-a-strapi-dev-stack-with-docker-compose

https://hub.docker.com/r/strapi/strapi


////////KONTROLLI KAS MIDAGI JOOKSEB või vaata desktopis äppist

docker ps
docker stop <the-container-id>
docker rm <the-container-id>


step1

stest-step1 harus 
täida .env näidis faili sisu õigete väärtusetgadockerd
docker-compose up -d
kui oled varem juba teinud võib igaksjuhuks :(docker-compose up -d --remove-orphans)

strapi ehitatakse valmis. Näed, et isnu arvutisse tekib strapi nimeline kaust, tühja strapi sisuga

step2

mine stest harusse ja

täida .env näidis faili sisu õigete väärtusetga

