FROM registry.access.redhat.com/ubi8/openjdk-17:latest

COPY target/getting-started-1.0.0-SNAPSHOT.jar /opt

CMD java -jar /opt/getting-started-1.0.0-SNAPSHOT.jar
