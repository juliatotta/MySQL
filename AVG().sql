select b.nome, avg(a.preco_da_locacao), avg(a.custo_de_substituicao)
from filme a, categoria b, filme_categoria c
where a.filme_id = c.filme_id
and b.categoria_id = c.categoria_id
and b.categoria_id = 1;
