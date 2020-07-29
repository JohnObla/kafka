# This file contains a copy of my kafka aliases

alias zstart='zookeeper-server-start.sh /Users/john.obla/repos/kafka/kafka_2.12-2.5.0/config/zookeeper.properties'
alias kstart='kafka-server-start.sh /Users/john.obla/repos/kafka/kafka_2.12-2.5.0/config/server.properties'
# Deprecated: alias ktopics='kafka-topics.sh --zookeeper 127.0.0.1:2181'
alias ktopics='kafka-topics.sh --bootstrap-server localhost:9092'
alias kproducer='kafka-console-producer.sh --broker-list localhost:9092'
alias kconsumer='kafka-console-consumer.sh --bootstrap-server localhost:9092'
alias kcgroups='kafka-consumer-groups.sh --bootstrap-server localhost:9092'