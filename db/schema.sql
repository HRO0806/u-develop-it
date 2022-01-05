CREATE TABLE candidates (
    id INTEGER AUTO_INCREMENT PRIMARY key,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    industry_connected BOOLEAN NOT NULL
);

CREATE TABLE parties (
    id INTEGER AUTO_INCREMENT PRIMARY key,
    name VARCHAR(50) NOT NULL,
    description TEXT
);