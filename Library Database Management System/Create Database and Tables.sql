CREATE DATABASE "Library_Management_System"


--CREATE TABLES

-- Create Books Table
CREATE TABLE books_info (
    book_id INT PRIMARY KEY,
    title VARCHAR(255),
    author_id INT,
    publication_year INT,
    genre VARCHAR(50),
    available_copies INT
);

-- Create Authors Table
CREATE TABLE authors_info (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(100),
    birth_date DATE,
    nationality VARCHAR(50)
);

-- Create Borrowers Table
CREATE TABLE borrowers (
    borrower_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone_number VARCHAR(20)
);

-- Create Transactions Table
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    book_id INT,
    borrower_id INT,
    borrow_date DATE,
    return_date DATE
);




