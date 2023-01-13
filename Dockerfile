FROM ibm-semeru-runtimes:open-8u352-b08-jre-jammy
EXPOSE 8080
ADD target/jb-hello-world-maven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
ENTRYPOINT ["java","-jar", "/jb-hello-world-maven-0.2.0.jar"]
