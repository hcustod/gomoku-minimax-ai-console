# Use a lightweight JDK image
FROM openjdk:23-slim

# Set working directory inside the container
WORKDIR /app

# Copy source files from local "src" to container's workdir
COPY src/ .

# Compile all Java files
RUN javac Main.java

# Run the game
CMD ["java", "Main"]
