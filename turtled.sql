CREATE USER 'turtled'@'localhost' IDENTIFIED BY  '***';
GRANT USAGE ON * . * TO  'turtled'@'localhost' IDENTIFIED BY  '***' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0 ;
CREATE DATABASE IF NOT EXISTS  `turtled` ;
GRANT ALL PRIVILEGES ON  `turtled` . * TO  'turtled'@'localhost';
