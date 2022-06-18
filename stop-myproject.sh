docker-compose -p quickstart down --rmi 'all'
sudo chmod -R 777 postgres-db-volume
sudo chmod -R 777 mongodb
zip -r postgres-db-volume.zip postgres-db-volume
zip -r mongodb.zip mongodb
sudo rm -r mongodb
sudo rm -r postgres-db-volume
