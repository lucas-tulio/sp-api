use sp_api;
create table general (
  zona int(11) unsigned not null primary key auto_increment,
  domicilios int(11),
  familias int(11),
  populacao int(11),
  matriculas_escolares int(11),
  empregos int(11),
  automoveis_particulares int(11),
  viagens_produzidas_por_dia int(11),
  viagens_atraidas_por_dia int(11),
  area_total_ha int(11)
) engine=innodb charset=utf8;