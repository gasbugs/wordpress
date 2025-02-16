cd latest/php8.3/apache  # 예: PHP 8.1 + Apache 버전 빌드
sudo docker build -t custom-wordpress .
sudo docker run -d --name wordpress -p 8080:80 custom-wordpress
sudo docker ps -a 
sudo docker logs wordpress
sudo docker rm wordpress -f 