# Learning Process

Created this project to learn Kafka<br>
Below is a documentation of my learning process, starting at 12:30pm, 27th July 2020
Please also visit my Hadoop repo here: https://github.com/johnobla/hadoop

1. Decided to learn Kafka 🥳

2. Searched Youtube for videos on what Kafka actually is

2. Learned the concept of Kafka, to decouple data streams and systems by providing real time messaging

3. Found out the way companies use Kafka to provide real time interactions/analytics; Netflix, Uber, LinkedIn, etc.

4. Watched lecture by Confluent that explained the above concepts in more detail

   ☝ The lecture also detailed Kafka's logs (Topics) and how each event is stored

5. Installed Docker 🐳

6. Started Confluent's tutorial series ✅

7. Stopped Confluent's tutorial series ❌ 
	
   ☝ They had a very "code first, ask questions later" approach, but I learn better when I understand the concepts that I'm learning _before_ I start coding

8. Found a better Kafka learning series ✅

    ☝ This series goes indepth on the concepts before coding

9. Learned the basics of Topics, Partitions, and Offsets

10. Learned the basic of Brokers and Clusters, and how partitions are shared across Brokers

11. Learned about Replication Factors and partition Leaders

12. Learned about Producers, their automatic load-balancing, and their different acknowlegement levels (0, 1, 2)

13. Learned about Producer message keys

15. Learned and Consumers and Consumer Groups

16. Learned about Consumer Offsets, the Offsets Topic, and Delivery Semantics

    1. At most once
    
    2. At least once
    
    3. Exactly once 🤩👌

17. Learned about Broker Discovery

18. Learned about how Zookeper manages Kafka's brokers

19. Revised the Kafka Guarantees 📜

    1. Messages are appended to a topic-partition in the order they are sent

    2. Consumers read messages in the order stored in a topic-partition

    3. With a replication factor of N, producers and consumers can tolerate up to N-1 brokers being down

        ☝ _(N ≥ 3 is best, as a broker can be taken down for maintenance while another can go down unexpectedly)_

    4. As long as the number of partitions remains constant for a topic, the same key will always go to the same partition

20. Installed Java JDK 8

21. Installed Kafka and added PATH file for `kafka_2.12-2.5.0\bin\windows` 🎉

22. Created data directory for Zookeeper, and log directory for Kafka

23. Started servers for Zookeper and Kafka

24. Discovered bug where trying to delete topics on windows causes kafka to crash 🤷‍♂️. I'll complete the rest of the course on my Linux VM 

    ☝ https://issues.apache.org/jira/browse/KAFKA-1194

25. Getting `Could not get lock` error in linux

26. Followed online documentation, now getting different error `E: Unable to fetch some archives, maybe run apt-get update or try with --fix-missing?` 😢

27. Absolutely could not get JDK 8 installed on Linux, using Macbook instead

27. Can't install JDK8 through brew due to licenscing 🙄

27. JDK 8 successfully installed manually 🎉

28. Added kafka folder to repo

29. Added kafka_2.12-2.5.0/bin to zsh path

30. Started servers for Zookeeper and Kafka 🎉

31. Created aliases to start Zookeeper and Kafka with relevant config files

32. Learned how to list, descripe, create, and delete topics

33. Created alias for kafka-topics

34. Learned how producers can write to a topic that doesn't exist yet

    👆 Not recommended due to poor default settings of new topic

35. Changed default partition number to 3 in `server.properties`

36. Learned how console-producer can stream messages to console-consumer

37. Used `--from-beginning` to retrieve messages sent before the consumer was initialised

38. Played around with multiple consumers and consumer groups reading from the same producer

39. Changed kafka-topics to use `--bootstrap-server localhost:9092`

40. Learned about consumer groups, and the relationship between offsets and lag

41. Changed offset positions using consumer groups

42. Started programming Kafka with Java 🥳

43. Installed Maven

44. Programmed kafka producer using java

45. Added kafka aliases to repo

46. Programmed kafka producer to use callbacks
