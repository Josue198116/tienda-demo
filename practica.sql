CREATE DATABASE tienda_demo CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER 'app_tienda'@'localhost' IDENTIFIED BY 'TU_CLAVE_AQUI';
GRANT SELECT, INSERT, UPDATE ON tienda_demo.* TO 'app_tienda'@'localhost';
SHOW GRANTS FOR 'app_tienda'@'localhost';
-- Respaldo (se ejecuta en PowerShell): mysqldump -u root -p tienda_demo --result-file=tienda_demo.sql
DROP DATABASE tienda_demo;