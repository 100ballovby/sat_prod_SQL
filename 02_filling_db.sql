INSERT INTO authors (name, birthdate)
VALUES ('Eric Matthes', datetime('now')),
        ('Paul Barry', datetime('1995-09-12')),
        ('Mark Lutz', datetime('1968-07-02'));

INSERT INTO publishers (name, country)
VALUES ('O`Relly', 'New York'),
       ('No Starch Press', 'Washington DC');

INSERT INTO books (name, author_id, pub_date, publisher_id)
VALUES ('Python Crash Course: A Hands-On, Project-Based Introduction to Programming (2nd Edition)',
        4, date('2019-05-03'), 2),
       ('Head-First Python: A Brain-Friendly Guide (2nd Edition)',
        5, date('2016-12-16'), 1),
       ('Programming Python: Powerful Object-Oriented Programming (4th Edition)',
        6, date('2011-01-14'), 1);
