CREATE TABLE users
(
    id            UUID PRIMARY KEY,
    name          VARCHAR(255)        NOT NULL,
    surname       VARCHAR(255)        NOT NULL,
    email         VARCHAR(255) UNIQUE NOT NULL,
    city          VARCHAR(255),
    role          VARCHAR(50)         NOT NULL,
    password_hash VARCHAR(60)         NOT NULL
);
