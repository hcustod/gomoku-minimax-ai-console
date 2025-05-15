FROM openjdk:23-slim

WORKDIR /app

COPY src/ .

RUN javac Main.java

# Run game
CMD ["java", "Main"]
