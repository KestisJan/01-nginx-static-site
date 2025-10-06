# Use the official Nginx image as base
FROM nginx:alpine

# Copy your static website into Nginx's default html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
