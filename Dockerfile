# Use the official OpenJDK image as the base image
FROM openjdk:8

# Set the working directory in the container
WORKDIR /app

# Copy the HelloWorld.java file from the current directory to the container
COPY HelloWorld.java .

# Compile the HelloWorld.java program
RUN javac HelloWorld.java

# Run the Java program when the container starts
CMD ["java", "HelloWorld"]
