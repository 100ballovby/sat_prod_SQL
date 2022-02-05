CREATE TABLE IF NOT EXISTS books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    author_id INTEGER,
    pub_date DATETIME,
    publisher_id INTEGER
);


