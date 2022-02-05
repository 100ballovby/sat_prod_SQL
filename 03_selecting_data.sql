SELECT authors.name, books.name, publishers.name FROM books
JOIN authors ON books.author_id = authors.id
JOIN publishers ON books.publisher_id = publishers.id;