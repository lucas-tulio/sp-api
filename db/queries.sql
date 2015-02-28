-- Municípios, distritos, zonas
select z.id, if(m.municipio = 'São Paulo', 'São Paulo', 'Outros') municipio, group_concat(d.distrito SEPARATOR ', ') regioes from zonas z inner join municipios m on z.municipio_id = m.id inner join distritos d on z.distrito_id = d.id group by z.id;

-- Média de moradores por domicílio, por região
select z.id, group_concat(distinct d.distrito SEPARATOR ', ') regioes, avg(sp.no_morad) moradores from zonas z inner join municipios m on z.municipio_id = m.id inner join distritos d on z.distrito_id = d.id inner join sp on sp.zona = z.id group by z.id order by moradores;
