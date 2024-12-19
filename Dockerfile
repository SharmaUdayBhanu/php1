# Use the official PHP Apache image
FROM php:8.2-apache

# Set working directory
WORKDIR /var/www/html

# Copy the application files into the container
COPY . /var/www/html

# Expose port 80 for Apache
EXPOSE 80

# Ensure Apache runs in the foreground
CMD ["apache2-foreground"]
