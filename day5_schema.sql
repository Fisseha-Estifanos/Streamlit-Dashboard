"""CREATE TABLE IF NOT EXISTS TweetInformation(
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    created_at TEXT NOT NULL,
    source TEXT NOT NULL,
    clean_text TEXT DEFAULT NULL,
    polarity FLOAT DEFAULT NULL,
    subjectivity FLOAT DEFAULT NULL,
    language TEXT DEFAULT NULL,
    favorite_count INTEGER DEFAULT NULL,
    retweet_count INTEGER DEFAULT NULL,
    original_author TEXT DEFAULT NULL,
    screen_count INTEGER NOT NULL,
    followers_count INTEGER DEFAULT NULL,
    friends_count INTEGER DEFAULT NULL,
    hashtags TEXT DEFAULT NULL,
    user_mentions TEXT DEFAULT NULL,
    place TEXT DEFAULT NULL,
    place_coordinate VARCHAR(100) DEFAULT NULL,
    PRIMARY KEY (id)
);
"""