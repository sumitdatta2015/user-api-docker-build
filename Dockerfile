FROM openjdk:8
WORKDIR /opt/software
VOLUME H2_DATA
VOLUME log
COPY user-api-1.0.0.jar user-api-1.0.0.jar
ENTRYPOINT ["java", "-jar", "user-api-1.0.0.jar"]