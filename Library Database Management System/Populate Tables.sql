-- Populate Authors Table with Sample Data
INSERT INTO authors_info VALUES
    (1, 'Keo Makhubo', '1970-01-01', 'South African'),
    (2, 'Jake Smith', '1985-03-15', 'British'),
    (3, 'Zane Mbambo', '1990-07-20', 'Canadian');

-- Populate Books Table with Sample Data
INSERT INTO books_info VALUES
    (1, 'Introduction to SQL', 1, 2010, 'Programming', 5),
    (2, 'Data Science Basics', 2, 2018, 'Data Science', 3),
    (3, 'Classic Literature Anthology', 1, 2005, 'Literature', 8),
    (4, 'Web Development Fundamentals', 2, 2015, 'Programming', 2),
    (5, 'Mystery Novels Collection', 3, 2012, 'Mystery', 6);

-- Populate Borrowers Table with Sample Data
INSERT INTO borrowers VALUES
    (1, 'Alice Johnson', 'alice@example.com', '123-456-7890'),
    (2, 'Bob Smith', 'bob@example.com', '987-654-3210'),
    (3, 'Charlie Brown', 'charlie@example.com', '111-222-3333');

-- Populate Transactions Table with Sample Data
INSERT INTO transactions VALUES
    (1, 1, 1, '2023-01-01', '2023-01-15'),
    (2, 2, 2, '2023-02-01', '2023-02-20'),
    (3, 3, 3, '2023-03-10', '2023-03-25'),
    (4, 4, 1, '2023-04-05', '2023-04-20'),
    (5, 5, 2, '2023-05-01', '2023-05-15');