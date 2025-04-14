CREATE TABLE fees (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    StudentId NVARCHAR(50),
    FullName NVARCHAR(100),
    Email NVARCHAR(100),
    FeeAmount NVARCHAR(50)
);
