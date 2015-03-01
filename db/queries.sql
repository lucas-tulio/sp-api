-- Antes de mais nada:
-- Número de entrevistas feitas em cada zona.
-- Use este valor para normalizar outras consultas quando necessário
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

-- De onde saem mais carros
select t1.zona, t1.viagens, t2.count, t1.viagens / t2.count * 100 perc
from
  (select z.zona, count(*) viagens
    from zonas z
    inner join sp on sp.zona = z.id
    inner join transportes t on sp.modo1 = t.id
    where sp.motivo_o in (1,2,3)
    and t.id = 6
    group by z.id
    order by viagens desc
  ) t1,
  (select z.zona, count(*) count
    from zonas z
    inner join sp on z.id = sp.zona
    group by z.zona
    order by count desc
  ) t2
where t1.zona = t2.zona
order by perc desc;

-- Mesmo que a de cima mas eu fiz quando tava com muito sono
select t4.zona, t4.viagens, t4.count, t4.norm, t4.viagens / t4.norm divis
from (
  select t1.zona, t1.viagens, t2.count, t2.count /
    (select max(d)
      from
        (select zona, count(*) d
          from sp
          group by zona
        ) t3
    ) norm
    from
      (select z.zona, count(*) viagens
        from zonas z
        inner join sp on sp.zona = z.id
        inner join transportes t on sp.modo1 = t.id
        where sp.motivo_o in (1,2,3)
        and t.id = 6
        group by z.id
        order by viagens desc
      ) t1,
    (select z.zona, count(*) count
      from zonas z
      inner join sp on z.id = sp.zona
      group by z.zona
      order by count desc
    ) t2
    where t1.zona = t2.zona
    order by norm desc
  ) t4
order by divis desc;
