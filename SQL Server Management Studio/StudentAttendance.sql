CREATE TABLE StudentAttendance (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Class NVARCHAR(50),
    StudentID NVARCHAR(50),
    Day NVARCHAR(20),
    Present NVARCHAR(10)
);
