Create database Customer_churn_project
use Customer_churn_project

--Whats the total Percentage of Customers by Gender
select Gender,count(Gender) as TotalCount,
count(Gender)*100.0/(select count(*) from stg_churn ) as Total_Percentge
from stg_churn
group by Gender

--Whats the total percentage of customer by their contract
select Contract,count(Contract) as TotalCount,
count(Contract)*100.0/(select count(*) from stg_churn ) as Percentge
from stg_churn
group by Contract

--How many Customers stayed, Joined and churned , what is the total revenue and percentage of revenue from them.
select Customer_Status , COUNT(Customer_Status)  as Total_Count ,SUM(Total_Revenue) as TotalRev,
SUM(Total_Revenue) / (select sum(Total_Revenue) from stg_churn) * 100 as RevPercentage
from stg_churn
group by Customer_Status

--Whats the total number of state by their percentage.
select State,count(State) as TotalCount,
count(State)*100.0/(select count(*) from stg_churn ) as Percentge
from stg_churn
group by State
order by Percentge desc 

--What are the various internet_type
select distinct internet_type from stg_churn


select * from stg_churn