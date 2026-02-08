# Use official Nginx base image
FROM nginx:latest

# Copy your custom index.html into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80