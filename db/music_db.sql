CREATE DATABASE music_app;
USE music_app;

CREATE TABLE songs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL,
    duration DECIMAL(4, 2) NOT NULL,
    file_path VARCHAR(255) NOT NULL
);

INSERT INTO songs (title, artist, duration, file_path) VALUES
("Song1", "Artist1", 3.5, "/music/song1.mp3"),
("Song2", "Artist2", 4.0, "/music/song2.mp3");