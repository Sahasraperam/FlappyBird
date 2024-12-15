-- Create database
CREATE DATABASE IF NOT EXISTS flappy_bird_game;

-- Use the database
USE flappy_bird_game;

-- Create a table to store scores
CREATE TABLE IF NOT EXISTS scores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    player_name VARCHAR(50) NOT NULL,
    score INT NOT NULL,
    date_played TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
drop database flappy_bird_game;
select * from scores;
