# Usa il branch 8.4 ufficiale (copre la versione 8.4.27 del server universitario)
FROM php:8.4-apache

# Installa le estensioni PDO e MySQLi necessarie per comunicare con MariaDB
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Imposta la cartella di lavoro predefinita per i successivi comandi
WORKDIR /var/www/html