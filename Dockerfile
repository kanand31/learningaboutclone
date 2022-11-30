FROM  ubuntu
WORKDIR /opt
RUN   apt-get update && apt-get install openjdk-11-jre-headless -y
COPY *.jar .
CMD java -jar *.jar
