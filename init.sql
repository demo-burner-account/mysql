CREATE DATABASE app;
USE app;

CREATE TABLE message (
    id INT NOT NULL AUTO_INCREMENT,
    message VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO message (message)
VALUES
    ("versio 1.0")
    ;
