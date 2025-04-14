CREATE TABLE ClassSchedule (
    ScheduleID INT IDENTITY(1,1) PRIMARY KEY,
    SubjectName NVARCHAR(100) NOT NULL,
    Day NVARCHAR(20) NOT NULL,
    StartTime TIME NOT NULL,
    EndTime TIME NOT NULL,
    RoomNumber NVARCHAR(50),
    
);


select * from ClassSchedule