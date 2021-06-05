SELECT getdate() as date; 
go


SELECT 
	DATEPART(year, getdate()) as year,
	DATEPART(month, getdate()) as month,
	DATEPART(day, getdate()) as day,
	DATEPART(dayofyear, getdate()) [day of the year],
	DATEPART(weekday, getdate()) as weekday,
	DATEPART(hour, getdate()) as hour,
	DATEPART(minute, getdate()) as minute,
	DATEPART(second, getdate()) as second,
	DATEPART(MILLISECOND, getdate()) as MILLISECOND,
	DATEPART(MICROSECOND, getdate()) as MICROSECOND,
	DATEPART(NANOSECOND, getdate()) as NANOSECOND;
go



SELECT   
     CAST('2007-05-08 12:35:29. 1234567 +12:15' AS time(7)) AS 'time'   
    ,CAST('2007-05-08 12:35:29. 1234567 +12:15' AS date) AS 'date'   
    ,CAST('2007-05-08 12:35:29.123' AS smalldatetime) AS   
        'smalldatetime'   
    ,CAST('2007-05-08 12:35:29.123' AS datetime) AS 'datetime'   
    ,CAST('2007-05-08 12:35:29. 1234567 +12:15' AS datetime2(7)) AS   
        'datetime2'  
    ,CAST('2007-05-08 12:35:29.1234567 +12:15' AS datetimeoffset(7)) AS   
        'datetimeoffset';

go