select a.titulo, b.data_de_aluguel, b.inventario_id
from filme a, aluguel b, inventario c
where a.filme_id = c.filme_id
and b.inventario_id = c.inventario_id
order by b.data_de_aluguel desc;
