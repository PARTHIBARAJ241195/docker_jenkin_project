# Use an official PHP runtime as a parent image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy your PHP application source code into the container
COPY . .

# Expose the port your application will run on (e.g., 80 for Apache)
EXPOSE 80

# Define the entry point for the Apache web server
CMD ["apache2-foreground"]
