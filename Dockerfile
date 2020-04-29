FROM openjdk:8
COPY ./target/ /var/opt/
WORKDIR /var/opt/
CMD ["java", "-jar", "devops-practice-0.0.1-SNAPSHOT.war"]
