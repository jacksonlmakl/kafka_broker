cd kafka_2.13-3.7.1
sudo bin/zookeeper-server-start.sh config/zookeeper.properties &
sudo bin/kafka-server-start.sh config/server.properties &
sudo bin/kafka-topics.sh --create --topic prompt-responses --bootstrap-server localhost:9092 --partitions 1 --replication-factor 1 &
sudo  bin/kafka-topics.sh --list --bootstrap-server localhost:9092

