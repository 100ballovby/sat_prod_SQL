CREATE TABLE IF NOT EXISTS books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    author_id INTEGER,
    pub_date TEXT,
    publisher_id INTEGER,

    FOREIGN KEY (author_id)
        REFERENCES authors (id),
    FOREIGN KEY (publisher_id)
        REFERENCES publishers (id)
);

CREATE TABLE IF NOT EXISTS authors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    birthdate TEXT
);

CREATE TABLE IF NOT EXISTS publishers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    country VARCHAR(30) NOT NULL
);


