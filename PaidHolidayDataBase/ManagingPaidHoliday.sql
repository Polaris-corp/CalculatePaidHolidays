CREATE TABLE [dbo].[ManagingPaidHoliday]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, -- id 
    [EmployeeId] INT NOT NULL , -- 社員番号 
    [GrantDate] DATE NOT NULL, -- 有給付与日
    [RemainingDays] INT NOT NULL -- 残日数
)
