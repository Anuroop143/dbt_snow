select sum(account_balance) as account_balance
from {{ref('raw_customers')}}
group by cust_id
having sum(account_balance) < 100000000