# start

docker-compose up -d proxy


# cert renewal

docker-compose up cert_<name>
docker exec -it proxy_proxy_1 nginx -s reload
