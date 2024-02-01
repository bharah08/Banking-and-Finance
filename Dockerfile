FROM openjdk:11
ARG bo=target/*.jar
COPY ${bo} app.jar
CMD ["java","-jar","app.jar"]
