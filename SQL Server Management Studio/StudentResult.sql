CREATE TABLE StudentResult (
    ResultId INT IDENTITY(1,1) PRIMARY KEY,
    StudentId INT NOT NULL,
    Subject NVARCHAR(100) NOT NULL,
    Result NVARCHAR(100) NOT NULL
);
SELECT * FROM StudentResult 
