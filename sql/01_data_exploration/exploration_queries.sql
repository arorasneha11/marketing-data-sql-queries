--View sample data
select *
from `marketing_analytics.campaign_data`
limit 10;

--Count total rows
select count(*) as total_rows 
from `marketing_analytics.campaign_data`;

--Compare rows vs unique customers, validate CustomerID Uniqueness
select count(*) as total_rows,
count(distinct(customerID)) as unique_customers
from `marketing_analytics.campaign_data`;
