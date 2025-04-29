select * from transactions;
select EXTRACT(MONTH FROM TransactionDate) AS tra_month, TransactionDate FROM transactions;
select Price, sum(TotalValue) 
from transactions 
group by Price
order by Price ASC;
select distinct count(ProductID) from transactions;
select * from transactions
where TransactionDate between '8/25/2024' and '9/25/2024';