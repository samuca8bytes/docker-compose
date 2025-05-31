#criar diretorio para o arquivo .yml
mkdir /home/root/docker

#criar o arquivo .yml
cd /home/dotseg/docker

#editar o arquivo .yml
nano docker-compose.yml

#permissao para usuario
sudo groupadd docker
sudo usermod -aG docker $USER

#startar os containers
sudo docker compose up -d
