CREATE TABLE Teachers (
    Id INT PRIMARY KEY IDENTITY(1,1),
    FullName NVARCHAR(100),
    Email NVARCHAR(100),
    Gender NVARCHAR(10),
    DateOfBirth DATE,
    MobileNumber NVARCHAR(20),
    Address NVARCHAR(255)
);
