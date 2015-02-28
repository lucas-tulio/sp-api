-- Municípios, distritos, zonas
select z.id, if(m.municipio = 'São Paulo', 'São Paulo', 'Outros') municipio, group_concat(d.distrito SEPARATOR ', ') regioes from zonas z inner join municipios m on z.municipio_id = m.id inner join distritos d on z.distrito_id = d.id group by z.id;

