From openjdk:8
EXPOSE 8080
ADD target/SpringAWS-0.0.1-SNAPSHOT.war  SpringAWS-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringAWS-0.0.1-SNAPSHOT.war" ]
