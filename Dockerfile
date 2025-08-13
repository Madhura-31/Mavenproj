FROM openjdk:alpine
RUN mkdir /mydata
ADD target/pro-1.0-SNAPSHOT.jar /mydata/pro-1.0-SNAPSHOT.jar
CMD java -cp /mydata/pro-1.0-SNAPSHOT.jar com.mm.App
