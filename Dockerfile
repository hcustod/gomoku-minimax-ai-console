FROM openjdk:23-slim

WORKDIR /app

COPY src/ .

# Main target
RUN javac Main.java

# Run game
CMD ["java", "Main"]
