-- Table: Books
CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(100),
    Publisher VARCHAR(100),
    ISBN VARCHAR(20),
    Category VARCHAR(50),
    Quantity INT
);

-- Table: Members
CREATE TABLE Members (
    MemberID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Address TEXT,
    MembershipDate DATE
);

-- Table: Staff
CREATE TABLE Staff (
    StaffID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Role VARCHAR(50),
    JoinedDate DATE
);

-- Table: Loans
CREATE TABLE Loans (
    LoanID INT PRIMARY KEY,
    MemberID INT,
    BookID INT,
    IssueDate DATE,
    ReturnDate DATE,
    Status VARCHAR(20),
    FOREIGN KEY (MemberID) REFERENCES Members(MemberID),
    FOREIGN KEY (BookID) REFERENCES Books(BookID)
);
