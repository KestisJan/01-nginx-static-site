# Use the official Nginx image as base
FROM nginx:alpine

# Copy your static website into Nginx's default html directory
COPY nginx/default.conf /usr/share/nginx/html/index.html

# Copy website content
COPY content /usr/share/nginx/html

# Expose port 80
EXPOSE 80
