# Use an official Node.js runtime as a parent image
FROM node:16-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Install necessary dependencies (like wget and unzip)
RUN apt-get update && \
    apt-get install -y wget unzip

# Copy the start.sh script into the container
COPY start.sh .

# Make the start.sh script executable
RUN chmod +x start.sh

# Define the command to run the script when the container starts
CMD ["./start.sh"]
