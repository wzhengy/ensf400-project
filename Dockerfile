FROM gradle:7.6.0-jdk11

WORKDIR /demo-master

COPY . .

EXPOSE 8080

CMD ["./demo-master/gradlew", "apprun"]