# Elewayte Labs Internship - Task 1
## Library Management System - SQL Schema Design

This project contains the SQL schema for a basic Library Management System.

### 📌 Tables Created:
- Books
- Members
- Staff
- Loans

### 🔧 Tools Suggested:
- MySQL Workbench / SQLiteStudio / pgAdmin

### 📂 How to Use:
1. Open the `.sql` file in your SQL environment.
2. Run the script to create the tables.
3. Extend it with sample data or queries.

---

---

## 🧱 Entities and Relationships

### 📌 Entities:
- **Books**: BookID, Title, Author, Publisher, ISBN, Category, Quantity
- **Members**: MemberID, Name, Email, Phone, Address, MembershipDate
- **Staff**: StaffID, Name, Email, Role, JoinedDate
- **Loans**: LoanID, MemberID, BookID, IssueDate, ReturnDate, Status

### 🔗 Relationships:
- A **Member** can borrow many **Books**
- A **Book** can be borrowed by many **Members**
- This many-to-many relationship is handled by the **Loans** table
- **Loans** table has foreign keys to both **Books** and **Members**


✅ Task Completed for Elewayte Labs Internship (SQL Developer Track)
