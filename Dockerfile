# Use The official php image as the base
FROM php:apache

#Copy your PHP file into the container 
CoPY index.php /var/www/html/
