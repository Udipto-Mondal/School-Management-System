CREATE TABLE Registration (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    FirstName NVARCHAR(100),
    LastName NVARCHAR(100),
    StudentId NVARCHAR(50),
    RegistrationDate DATETIME
);
