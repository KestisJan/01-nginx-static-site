# Use the official Nginx image as base
FROM nginx:alpine

# Copy website content
COPY content/ /usr/share/nginx/html

# Copy default site config
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

# Copy main nginx.conf 
COPY nginx/nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
