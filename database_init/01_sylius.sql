CREATE DATABASE IF NOT EXISTS `sylius_bdd`;
CREATE USER IF NOT EXISTS 'sylius'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON `sylius_bdd`.* TO 'sylius'@'%';