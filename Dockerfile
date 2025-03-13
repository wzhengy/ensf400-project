FROM gradle:7.6.0-jdk11

WORKDIR /demo-master

COPY demo-master/ .

RUN chmod +x gradlew

EXPOSE 8080

CMD ["./gradlew", "apprun"]