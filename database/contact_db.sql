CREATE DATABASE contact_db;

USE contact_db;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(20),
    category ENUM('Friends','Work','Family') DEFAULT 'Friends',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
