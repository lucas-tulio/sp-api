-- Média de moradores por domicílio, por região
select z.zona, avg(sp.no_morad) moradores
from zonas z
inner join sp on sp.zona = z.id
group by z.id
order by moradores;
