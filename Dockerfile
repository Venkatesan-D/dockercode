FROM openjdk:8
EXPOSE 8088
ADD target/SpringwithoutdB-0.0.1-SNAPSHOT.war  SpringwithoutdB-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringwithoutdB-0.0.1-SNAPSHOT.war" ]
