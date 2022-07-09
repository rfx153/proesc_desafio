select c.name, avg(p.price) as media_preco
from products as p

left join categories as c on c.id = p.category_id
group by c.name
