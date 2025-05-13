select * from clientes;

delete from clientes;

select * from endereco;

select c.nome, e.rua, e.cidade, e.estado
from cliente c, endereco e
where c.id = e.cliente_id