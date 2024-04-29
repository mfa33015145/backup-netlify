CREATE DATABASE IF NOT EXISTS comentarios_db;

USE comentarios_db;

CREATE TABLE IF NOT EXISTS comentarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    comentario TEXT,
    data_publicacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
