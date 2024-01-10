# Use Python base image
FROM python:3.11   

# Set working directory in the container
WORKDIR /app

# Copy the Python app files into the container
COPY app.py /app/app.py

# Copy the start_server.sh script into the container
COPY start_server.sh /app/start_server.sh

# Set execute permissions for the script
RUN chmod +x /app/start_server.sh

# Set the entry point
ENTRYPOINT ["/app/start_server.sh"]