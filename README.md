The sandbox starts the following services in Docker containers:

MongoDB, configured as a replica set

Apache Kafka

Kafka Connect with the MongoDB Kafka Connector installed

Apache Zookeeper which manages the configuration for Apache Kafka

Apache Airflow

Metabase

UI metabase: 3000

USER: hasan.tavakoli1369@gmail.com

PASSWORD: Hasan123

UI airflow :8080

USER:admin

PASSWORD:admin


To start the sandbox run the following command:

bash start-myproject.sh

Run the following shell command to remove the Docker containers and images from the sandbox:

bash stop-myproject.sh
