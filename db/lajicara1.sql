CREATE DATABASE IF NOT EXISTS lajicara1
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;


CREATE USER IF NOT EXISTS 'LaJicara'@'localhost' IDENTIFIED BY 'gael1875';
GRANT ALL PRIVILEGES ON lajicara1.* TO 'LaJicara'@'localhost';
FLUSH PRIVILEGES;


USE lajicara1;

CREATE TABLE IF NOT EXISTS categorias (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  descripcion TEXT,
  estado ENUM('activo','inactivo') DEFAULT 'activo',
  creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

ALTER USER 'LaJicara'@'localhost' IDENTIFIED WITH mysql_native_password BY 'gael1875';
 FLUSH PRIVILEGES;
 
 SELECT user,host,plugin FROM mysql.user WHERE user='LaJicara';  
 
 SELECT * FROM categorias;