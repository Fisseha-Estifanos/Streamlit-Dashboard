CREATE TABLE IF NOT EXISTS TweetInformation (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    statuses_count INTEGER NOT NULL,
    created_at TEXT NOT NULL,
    source TEXT NOT NULL,
    original_text TEXT DEFAULT NULL,
    polarity FLOAT DEFAULT NULL,
    subjectivity FLOAT DEFAULT NULL,
    favorite_count INTEGEREGER DEFAULT NULL,
    retweet_count INTEGER DEFAULT NULL,
    screen_name TEXT DEFAULT NULL,
    followers_count INTEGER DEFAULT NULL,
    friends_count INTEGER DEFAULT NULL,
    possibly_sensitive TEXT DEFAULT NULL,
    hashtags TEXT DEFAULT NULL,
    user_mentions TEXT DEFAULT NULL,
    location TEXT NOT NULL,
    language TEXT DEFAULT NULL,
);

--statuses_count,created_at,source,original_text,polarity,subjectivity,favorite_count,retweet_count,screen_name,followers_count,friends_count,possibly_sensitive,hashtags,user_mentions,location,language

