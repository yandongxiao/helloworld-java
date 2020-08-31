FROM hub.c.163.com/library/java:latest
COPY ./target/helloworld.jar /helloworld.jar
CMD ["java", "-jar", "/helloworld.jar"]
