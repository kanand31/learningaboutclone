FROM  ubuntu
WORKDIR /opt
RUN   apt-get update && apt-get install openjdk-11-jre-headless -y
COPY  ./target/*.jar  .
CMD java -jar *.jar
