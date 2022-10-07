FROM openjdk:11
EXPOSE 8080
ADD target/java-spring-github-actions-cicd.jar java-spring-github-actions-cicd8.jar
ENTRYPOINT ["java","-jar","/demo88.jar"]