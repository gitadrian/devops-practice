FROM openjdk:8
RUN mvn clean package
COPY ./target/*.jar /var/opt/
CMD ["java", "-jar", "*.jar"]
