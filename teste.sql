select b.nome, sum(a.preco_da_locacao) preco_de_locacao
from filme a, categoria b, filme_categoria c
where a.filme_id = c.filme_id
and b.categoria_id = c.categoria_id
group by b.nome;
