
declare @x int
set @x=(select top 1 [payment] from [dbo].[payment]
order by payment)
if @x>100
raiserror (50013,16,0)

declare @temp int
set @temp=-1
--insert [dbo].[bus] ([station_start]) values (12)  
set @temp=( select [driver_n] from [dbo].[driver]
where [bus] =12)
print @temp
if @temp =-1
raiserror (50012,16,0)
	--4
	begin try
	select [driver_n] from [dbo].[driver]
	end try
	begin catch
	select ERROR_MESSAGE()
	end catch