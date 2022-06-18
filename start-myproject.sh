unzip postgres-db-volume.zip
unzip mongodb.zip
docker-compose -p quickstart up -d
rm postgres-db-volume.zip
rm mongodb.zip
