# Use an official NGINX image as a base
FROM nginx:alpine

# Copy the static HTML file to the NGINX html directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

