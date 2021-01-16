--exception 
declare @x money
set @x=(select top 1[payment] from [dbo].[payment] order by 
[payment])
print @x
if @x>100
raiserror (50013,16,0)

insert [dbo].[driver] columns 
select [driver_n] from [dbo].[driver]

--begin try
--select 1/0
--end try
-- begin catch
--select ERROR_MESSAGE() 
--end catch