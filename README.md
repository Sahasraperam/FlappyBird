```markdown
# 🐦 Flappy Bird Extreme: Java Edition
## 📖 Table of Contents
1. [Introduction](#-introduction)
2. [Features](#-features)
3. [Getting Started](#-getting-started)
4. [How to Play](#-how-to-play)
5. [Technical Details](#-technical-details)
6. [Database Integration](#-database-integration)
7. [Contributing](#-contributing)
8. [Known Issues](#-known-issues)
9. [License](#-license)
10. [Acknowledgments](#-acknowledgments)

## 🚀 Introduction

Welcome to Flappy Bird Extreme: Java Edition! This project reimagines the classic Flappy Bird game,
powered by Java and enhanced with modern features. Navigate your bird through an increasingly challenging obstacle course,
compete for high scores, and experience the thrill of flappy flight like never before!

## 🌟 Features

- **Smooth Gameplay**: Enjoy fluid animations and responsive controls powered by Java Swing.
- **Dynamic Difficulty**: Face increasing challenges as the game speeds up with your progress.
- **High Score System**: Compete with players worldwide and immortalize your best scores.
- **Database Integration**: Your achievements are securely stored in a MySQL database.
- **Optimized Performance**: Experience lag-free gaming with our proxy image loading system.
- **Cross-Platform Compatibility**: Play on any system that supports Java.

## 🛠 Getting Started

### Prerequisites
- Java JDK 8 or higher
- MySQL Database
- Git (for cloning the repository)

### Installation

1. Clone the repository:
```

git clone [https://github.com/your-username/flappy-bird-extreme.git](https://github.com/your-username/flappy-bird-extreme.git)

```plaintext

2. Navigate to the project directory:
```

cd flappy-bird-extreme

```plaintext

3. Set up the MySQL database:
```

mysql -u your_username -p < flappy.sql

```plaintext

4. Update database credentials in `Game.java`:
```java
private static final String DB_URL = "jdbc:mysql://localhost:3306/flappy_bird_game";
private static final String DB_USER = "your_username";
private static final String DB_PASSWORD = "your_password";
```

5. Compile and run the game:

```plaintext
javac Window.java
java Window
```




## 🕹 How to Play

1. Launch the game and enter your name when prompted.
2. Press `Enter` to start the game.
3. Use the `Spacebar` to make your bird flap and ascend.
4. Navigate through the pipes without colliding.
5. Each passed pipe pair earns you a point.
6. The game speeds up as your score increases.
7. If you crash, your score is saved to the database.
8. Press `Enter` to play again and aim for a new high score!


## 💻 Technical Details

- **Language**: Java
- **GUI Framework**: Java Swing
- **Database**: MySQL
- **Design Patterns**:

- Proxy Pattern (for image loading)
- Strategy Pattern (game controller)
- Singleton Pattern (game components)





### Key Classes

- `Bird`: Manages bird movement and collision detection
- `TubeColumn`: Handles pipe generation and movement
- `Game`: Main game logic and rendering
- `Window`: Creates the game window and manages the game loop


## 🗄 Database Integration

### Schema

```sql
CREATE TABLE scores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    player_name VARCHAR(50) NOT NULL,
    score INT NOT NULL,
    date_played TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

### Functionality

- Saves player scores after each game
- Retrieves and displays high scores
- Supports player name customization


## 🤝 Contributing

We welcome contributions to Flappy Bird Extreme! Here's how you can help:

1. Fork the repository
2. Create a new branch: `git checkout -b feature-name`
3. Make your changes and commit: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin feature-name`
5. Submit a pull request


Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## 🐛 Known Issues

- Rare occurrences of collision detection anomalies at high speeds
- Potential for addictive gameplay (feature or bug? You decide!)


For a full list of issues, please check our [Issues](https://github.com/Sahasraperam/FlappyBird/issues) page.

## 📜 License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## 🙏 Acknowledgments

- Original Flappy Bird game for the inspiration
- Java and MySQL communities for their excellent tools and support
- Our dedicated team of developers and testers
- You, for playing and contributing to Flappy Bird Extreme!


---

Ready to flap your way to victory? Clone the repo, fire up the game, and let the flappy adventure begin! Remember, in Flappy Bird Extreme, every flap counts! 🐦✨

For questions, suggestions, or just to say hi, open an issue or contact us at [flappyextreme@example.com](mailto:sahasra.peram.77@gmail.com).

Happy flapping!

