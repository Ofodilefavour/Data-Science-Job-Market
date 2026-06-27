use Projects
go 

select * from [Data Science Job Market]

select * from [Data Science Job Market]
where Work_Year = 2024

select * from [Data Science Job Market]
where Work_Models = 'remote'

select *from [Data Science Job Market]
where Experience_Level = 'entry-level'

select distinct Employment_Type
from [Data Science Job Market]

select * from [Data Science Job Market]
where Salary_In_Usd > 200000

select * from [Data Science Job Market]
where Company_Size = 'Small'

select Job_Title, Salary_In_Usd
from [Data Science Job Market]
order by Salary_In_Usd desc 

select * from [Data Science Job Market]
where Employment_Type = 'Full-Time' and Work_Models = 'Remote'

select * from [Data Science Job Market]
where Job_title =' Data Analyst' and Experience_Level = 'Mid-Level'

select * from [Data Science Job Market]
where Company_Location = 'United States' and Salary_In_Usd > 120000

select * from [Data Science Job Market]
order by Work_Year desc

select count(*) as total_rows
from [Data Science Job Market]

select AVG(salary_In_Usd) as global_average_salary
from [Data Science Job Market]

select MAX(salary_In_Usd) as highest_salary
from [Data Science Job Market]

select MIN(Salary_In_Usd) as lowest_salary
from [Data Science Job Market]

select SUM(Salary_In_Usd) as total_payout
from [Data Science Job Market]

select Experience_Level, COUNT(*) as total_jobs
from [Data Science Job Market]
group by Experience_Level



