# unbounding preceding
#between 1 preceding and 2 following
# between currnt row andunbounded following

# preceding:
select date_format(created_at, '%Y-%m') as date,
avg(sum(purchase_amt)) over(order by date_format(created_at, '%Y-%m') rows 2 preceding) as average
from amazon_purchases
where purchase_amt >=0
group by 1