FROM registry.access.redhat.com/ubi8/openjdk-17:latest

COPY target/pipeline-demo.jar /opt

CMD java -jar /opt/pipeline-demo.jar
