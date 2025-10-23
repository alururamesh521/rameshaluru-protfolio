# Use a lightweight Linux image
FROM ubuntu:22.04

# Set working directory
WORKDIR /app

# Copy all source files into the container
COPY . .

# Expose any port if needed (example: 80)
EXPOSE 80

# Set the default command (replace with your app's start command)
CMD ["bash"]
