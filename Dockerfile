FROM registry.access.redhat.com/ubi8/openjdk-17:latest

CMD java -jar ./target/quarkus-app/quarkus-run.jar
