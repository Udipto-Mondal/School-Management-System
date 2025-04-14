CREATE TABLE ExamSchedule (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Subject NVARCHAR(100),
    ExamDay NVARCHAR(50),
    RoomNumber NVARCHAR(50),
    StartTime DATETIME,
    EndTime DATETIME


);

