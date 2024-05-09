FROM registry.access.redhat.com/ubi8/openjdk-17:latest

COPY target/quarkus-app/quarkus-run.jar /opt

CMD java -jar /opt/quarkus-run.jar
