CREATE TABLE [dbo].[UsedPaidHolidaysHistory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [EmployeeId] INT NOT NULL, -- 社員ID
    [UseDate] DATE NOT NULL, -- 使用日
    [PaidHolidayId] INT NOT NULL -- 使用された有給Idあってもなくても良い気はする,
)
