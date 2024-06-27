docker-compose --version
docker ps
exit
docker exec -it <jenkins_container_id> /bin/bash
id
exit
usermod -aG docker jenkins
cd /home/shared/super-patos/docker
docker-compose build jenkins
exit
