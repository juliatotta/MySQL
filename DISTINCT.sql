select distinct a.titulo, a.filme_id, a.descricao
from filme a, aluguel b, inventario c
where a.filme_id = c.filme_id
and b.inventario_id = c.inventario_id;





