-- Books Table
CREATE TABLE Books (
  BookID INT PRIMARY KEY,
  Title VARCHAR(255),
  AuthorID INT,
  ISBN VARCHAR(20),
  Genre VARCHAR(50),
  PublishedYear INT
);

-- Members Table
CREATE TABLE Members (
  MemberID INT PRIMARY KEY,
  FirstName VARCHAR(100),
  LastName VARCHAR(100),
  Email VARCHAR(100),
  JoinDate DATE
);

-- Authors Table
CREATE TABLE Authors (
  AuthorID INT PRIMARY KEY,
  Name VARCHAR(255),
  BirthYear INT
);

-- Loans Table
CREATE TABLE Loans (
  LoanID INT PRIMARY KEY,
  BookID INT,
  MemberID INT,
  LoanDate DATE,
  ReturnDate DATE
);