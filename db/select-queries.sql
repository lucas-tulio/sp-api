-- Quantidade de dados, por zona
select z.zona, count(*) count
from zonas z
inner join sp on z.id = sp.zona
group by z.zona
order by count desc;

-- Média de moradores por domicílio, por região
select z.zona, avg(sp.no_morad) moradores
from zonas z
inner join sp on sp.zona = z.id
group by z.id
order by moradores;

-- Duração média da viagem ao trabalho, por região
select z.zona, avg(sp.duracao) duracao
from zonas z
inner join sp on sp.zona = z.id
where sp.motivo_o in (1,2,3)
group by z.id
order by duracao;

-- Duração média da viagem por tipo de transporte
select t.transporte, avg(sp.duracao) duracao
from zonas z
inner join sp on sp.zona = z.id
inner join transportes t on sp.modo1 = t.id
where sp.motivo_o in (1,2,3)
group by sp.modo1
order by duracao;
