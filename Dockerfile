# Use official n8n image
FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Expose n8n default port
EXPOSE 5678

# Start n8n
ENTRYPOINT ["/bin/sh", "-c", "n8n start"]
