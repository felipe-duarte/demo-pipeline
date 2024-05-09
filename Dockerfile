FROM registry.access.redhat.com/ubi8/openjdk-17:latest

COPY target/getting-started.jar /opt

CMD java -jar /opt/getting-started.jar
