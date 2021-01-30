FROM adoptopenjdk:11-jre-hotspot
COPY build/libs/queues-bot-backend.jar ./queues-bot-backend.jar
CMD java -jar queues-bot-backend.jar
