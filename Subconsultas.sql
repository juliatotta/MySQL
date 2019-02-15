select * from endereco c where c.endereco_id in (select a.endereco_id
from cliente a, aluguel b
where a.cliente_id = b.cliente_id
group by a.primeiro_nome);
