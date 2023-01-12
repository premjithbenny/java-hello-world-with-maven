FROM openjdk:latest
EXPOSE 8080
ADD /var/lib/jenkins/workspace/Docker/target/jb-hello-world-maven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
ENTRYPOINT ["java","-jar", "/jb-hello-world-maven-0.2.0.jar"]
