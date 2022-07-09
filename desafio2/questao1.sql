select c.name, count(p.category_id) as numero_categorias
from products as p

left join categories as c on c.id = p.category_id
group by c.name
