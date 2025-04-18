#!/bin/bash

#############################################
### Shellscript to up Docker's containers ###
#############################################

echo -e "\033[01;32m##############\033[01;32m"
echo -e "\033[01;32m### Docker ###\033[01;32m"
echo -e "\033[01;32m##############\033[01;32m"
echo -e "\n"

docker_image=$(docker images web-django)
if [[ ! -z "${docker_image}" ]]; then
	echo -e "\033[01;32mDeleting image that run application....\033[01;32m"
	echo -e "\n"
	docker rmi -f web-django
	echo -e "\n"
fi

echo -e "\033[01;32m###########################\033[01;32m"
echo -e "\033[01;32m### Building images.... ###\033[01;32m"
echo -e "\033[01;32m###########################\033[01;32m"
echo -e "\n\n"

sudo docker-compose build

echo -e "\n\n"
echo -e "\033[01;32m############################\033[01;32m"
echo -e "\033[01;32m### Uping containers.... ###\033[01;32m"
echo -e "\033[01;32m############################\033[01;32m"
echo -e "\n\n"

sudo docker-compose up -d

echo -e "\n"
echo -e "\033[01;32m##############################\033[01;32m"
echo -e "\033[01;32m### Application Running!!! ###\033[01;32m"
echo -e "\033[01;32m##############################\033[01;32m"
