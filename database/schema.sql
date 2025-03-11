CREATE DATABASE holiday_matrix;
CREATE USER 'root'@'localhost' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON holiday_matrix.* TO 'root'@'localhost';
FLUSH PRIVILEGES;
