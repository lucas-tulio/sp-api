create schema if not exists sp_api;
use sp_api;

drop table if exists geral;
create table geral (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
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

insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 201429, 202064, 486534, 294055, 1061339, 103791, 2785207, 2790473, 3300);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 187680, 191397, 622367, 151011, 193562, 121408, 1107603, 1107811, 11743);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 218041, 219018, 720300, 147487, 223699, 139820, 1222482, 1216374, 5937);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 290287, 290287, 918589, 205755, 436149, 212461, 1927894, 1921032, 12794);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Água Rasa, Belém, Moóca', 71476, 72301, 207586, 70877, 192037, 69002, 679149, 688325, 2121);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Sapopemba, São Lucas, Vila Prudente', 166085, 185537, 532810, 95878, 144839, 107485, 933543, 929556, 3303);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 118615, 121690, 359979, 125466, 231666, 113932, 988357, 988411, 3055);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Vila Matilde, Cidade Líder, Artur Alvim', 105210, 112042, 337849, 76399, 89994, 81377, 672047, 677955, 2609);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 146336, 151397, 472895, 111627, 166584, 116139, 893129, 891941, 4136);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 216548, 220503, 745207, 212208, 195561, 111409, 1295812, 1306612, 4782);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('José Bonifácio, Itaquera, Parque do Carmo', 120073, 125632, 402523, 99360, 120939, 75828, 824988, 816632, 4488);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('São Mateus, Iguatemi, São Rafael', 125859, 132525, 435017, 99726, 115011, 78556, 761904, 764847, 4551);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Lajeado, Guaianases, Cidade Tiradentes', 140424, 144494, 488336, 112487, 98261, 74888, 743019, 734119, 3273);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Pinheiros, Jardim Paulista', 67413, 67413, 154856, 44960, 392722, 72430, 907911, 912956, 1456);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Moema, Itaim Bibi, Campo Belo', 99649, 99649, 244232, 68839, 502707, 132086, 1195571, 1191205, 2809);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Saúde, Vila Mariana', 102416, 102416, 262776, 95020, 278456, 93809, 891129, 896930, 1779);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Ipiranga, Cursino, Sacomã', 154030, 157803, 470084, 107617, 194353, 112338, 1078881, 1077878, 3791);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 259396, 259396, 819014, 235872, 478805, 156216, 1990020, 1987538, 7350);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 216475, 221864, 746444, 213894, 214032, 124854, 1322266, 1318530, 49416);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 257214, 265362, 853741, 203238, 214271, 128806, 1407406, 1399732, 7677);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 160576, 161293, 511038, 123828, 223562, 100360, 988630, 995232, 4453);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 104365, 105488, 326852, 97186, 191691, 86787, 723744, 726790, 4134);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 104889, 104889, 276781, 162304, 412629, 116892, 1212740, 1213465, 3702);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 156186, 156186, 536237, 115943, 149460, 95184, 842746, 845749, 73327);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Santa Isabel, Arujá, Guarulhos', 409579, 410986, 1380287, 360075, 599683, 256162, 2546786, 2545912, 78024);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 392077, 403442, 1352224, 353838, 463854, 232614, 2584155, 2589138, 206697);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 445480, 451072, 1416914, 380107, 578005, 313141, 3414211, 3407564, 38849);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Diadema, São Bernardo do Campo', 362761, 370415, 1167233, 317233, 561075, 276038, 2654355, 2658065, 44116);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 222069, 226641, 763799, 168810, 256264, 161335, 1297532, 1298512, 110670);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Cotia, Vargem Grande Paulista', 75578, 76045, 256370, 65489, 114927, 57697, 477859, 476944, 36747);
insert into geral (zona, domicilios, familias, populacao, matriculas_escolares, empregos, automoveis_particulares, viagens_produzidas_por_dia, viagens_atraidas_por_dia, area_total_ha) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 518591, 520586, 1742819, 449486, 717219, 324461, 3344374, 3339224, 55476);

drop table if exists matriculas_escolares_por_tipo;
create table matriculas_escolares_por_tipo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  publica int(11),
  particular int(11),
  total_de_matriculas int(11)
) engine=innodb charset=utf8;

insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 76971, 217083, 294055);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 116179, 34832, 151011);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 115488, 31998, 147487);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 122927, 82828, 205755);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Água Rasa, Belém, Moóca', 23918, 46959, 70877);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Sapopemba, São Lucas, Vila Prudente', 81164, 14713, 95878);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 61586, 63879, 125466);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Vila Matilde, Cidade Líder, Artur Alvim', 58074, 18324, 76399);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 86647, 24979, 111627);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 171053, 41155, 212208);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('José Bonifácio, Itaquera, Parque do Carmo', 64769, 34590, 99360);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('São Mateus, Iguatemi, São Rafael', 78428, 21297, 99726);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Lajeado, Guaianases, Cidade Tiradentes', 105187, 7300, 112487);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Pinheiros, Jardim Paulista', 16704, 28255, 44960);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Moema, Itaim Bibi, Campo Belo', 23531, 45307, 68839);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Saúde, Vila Mariana', 26185, 68834, 95020);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Ipiranga, Cursino, Sacomã', 72318, 35299, 107617);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 125791, 110081, 235872);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 184906, 28987, 213894);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 172657, 30581, 203238);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 86496, 37331, 123828);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 73594, 23591, 97186);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 31479, 130824, 162304);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 107121, 8821, 115943);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Santa Isabel, Arujá, Guarulhos', 290673, 69402, 360075);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 292683, 61155, 353838);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 244044, 136062, 380107);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Diadema, São Bernardo do Campo', 237623, 79609, 317233);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 141916, 26894, 168810);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Cotia, Vargem Grande Paulista', 56266, 9223, 65489);
insert into matriculas_escolares_por_tipo (zona, publica, particular, total_de_matriculas) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 365888, 83597, 449486);

drop table if exists empregos_por_setor;
create table empregos_por_setor (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  setor_secundario int(11),
  setor_terciario int(11),
  outros int(11),
  total_de_empregos int(11)
) engine=innodb charset=utf8;

insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 98504, 962835, 0, 1061339);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 34782, 158779, 0, 193562);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 43959, 179184, 555, 223699);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 69174, 366975, 0, 436149);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Água Rasa, Belém, Moóca', 45597, 146439, 0, 192037);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Sapopemba, São Lucas, Vila Prudente', 29306, 115533, 0, 144839);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 38144, 193522, 0, 231666);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Vila Matilde, Cidade Líder, Artur Alvim', 12581, 77412, 0, 89994);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 35067, 131517, 0, 166584);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 26471, 169089, 0, 195561);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('José Bonifácio, Itaquera, Parque do Carmo', 29106, 91833, 0, 120939);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('São Mateus, Iguatemi, São Rafael', 25591, 89420, 0, 115011);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Lajeado, Guaianases, Cidade Tiradentes', 12869, 85391, 0, 98261);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Pinheiros, Jardim Paulista', 34253, 358015, 454, 392722);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Moema, Itaim Bibi, Campo Belo', 56038, 446669, 0, 502707);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Saúde, Vila Mariana', 23883, 254573, 0, 278456);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Ipiranga, Cursino, Sacomã', 43830, 150522, 0, 194353);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 75406, 403399, 0, 478805);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 26107, 187924, 0, 214032);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 47012, 167259, 0, 214271);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 32856, 190706, 0, 223562);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 37526, 154165, 0, 191691);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 60847, 351781, 0, 412629);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 42792, 102612, 4055, 149460);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Santa Isabel, Arujá, Guarulhos', 191327, 408356, 0, 599683);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 124959, 332884, 6009, 463854);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 140631, 437374, 0, 578005);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Diadema, São Bernardo do Campo', 203918, 357156, 0, 561075);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 62873, 192692, 698, 256264);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Cotia, Vargem Grande Paulista', 35374, 79553, 0, 114927);
insert into empregos_por_setor (zona, setor_secundario, setor_terciario, outros, total_de_empregos) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 157481, 559738, 0, 717219);

drop table if exists empregos_por_classe;
create table empregos_por_classe (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  agricola int(11),
  construcao_civil int(11),
  industria int(11),
  comercio int(11),
  transporte_de_carga int(11),
  transporte_de_passageiros int(11),
  crediticios_financeiros int(11),
  crediticios_pessoais int(11),
  alimentacao int(11),
  saude int(11),
  educacao int(11),
  especializados int(11),
  administracao_publica int(11),
  outros int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 0, 20534, 77969, 197580, 7832, 15582, 47264, 8001, 46491, 89779, 47085, 142829, 59345, 301042, 1061339);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 0, 10023, 24758, 25166, 8534, 7201, 1855, 6324, 11421, 9022, 16889, 12813, 2375, 57175, 193562);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 555, 14189, 29770, 46027, 5025, 6185, 2842, 7360, 14998, 8598, 10689, 21536, 3395, 52524, 223699);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 0, 22426, 46747, 58204, 13320, 18589, 8473, 10761, 15823, 27671, 30151, 43075, 16507, 124396, 436149);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Água Rasa, Belém, Moóca', 0, 4804, 40793, 40808, 3733, 1996, 1445, 3684, 9318, 15779, 6665, 19897, 2465, 40645, 192037);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Sapopemba, São Lucas, Vila Prudente', 0, 8013, 21292, 34437, 4941, 3093, 1164, 5860, 4569, 3279, 11609, 6090, 0, 40486, 144839);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 0, 5644, 32500, 54445, 1002, 5733, 6032, 7271, 10326, 6408, 13946, 15458, 2252, 70642, 231666);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 0, 6004, 6577, 27721, 1306, 4966, 1281, 2863, 2176, 2139, 8716, 2410, 454, 23374, 89994);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 0, 15107, 19960, 30394, 2749, 3813, 0, 4990, 10444, 6961, 15998, 11084, 5794, 39286, 166584);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 0, 7758, 18713, 52807, 1858, 11053, 0, 10288, 4836, 8257, 18052, 7204, 3159, 51570, 195561);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 0, 11946, 17160, 24372, 410, 6472, 3014, 3230, 2894, 13540, 6979, 4361, 1647, 24908, 120939);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('São Mateus, Iguatemi, São Rafael', 0, 11368, 14223, 27691, 3083, 3380, 2440, 2076, 4949, 1293, 8593, 5593, 1943, 28373, 115011);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 0, 7419, 5450, 20513, 2532, 7901, 674, 4046, 7855, 3741, 11628, 2938, 1084, 22474, 98261);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Pinheiros, Jardim Paulista', 454, 15586, 18666, 51403, 748, 4092, 14599, 7098, 19705, 29192, 9955, 66874, 10691, 143653, 392722);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Moema, Itaim Bibi, Campo Belo', 0, 19600, 36437, 60230, 7126, 9254, 19414, 6117, 32209, 39546, 9912, 89525, 9061, 164269, 502707);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Saúde, Vila Mariana', 0, 10611, 13271, 35804, 1577, 2549, 3409, 2429, 11163, 32770, 11878, 49992, 3630, 99367, 278456);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Ipiranga, Cursino, Sacomã', 0, 6764, 37065, 38693, 3106, 2399, 1296, 5033, 4547, 10894, 9992, 9809, 7418, 57329, 194353);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 0, 20233, 55172, 87960, 6294, 14261, 22505, 8396, 15938, 21148, 22737, 51535, 9504, 143116, 478805);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 0, 11582, 14525, 45448, 3441, 9530, 2665, 7962, 4659, 10028, 17057, 22638, 3086, 61405, 214032);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 0, 28298, 18714, 48052, 410, 14951, 5329, 8370, 6247, 9606, 16575, 11786, 2218, 43710, 214271);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 0, 26007, 6848, 41490, 1090, 5445, 1328, 11846, 8694, 15081, 21286, 19463, 2316, 62662, 223562);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 0, 11523, 26002, 32601, 5757, 3397, 2438, 4443, 8952, 4495, 26798, 12975, 1721, 50583, 191691);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 0, 16218, 44629, 74356, 7077, 9373, 10223, 4858, 12322, 13849, 21580, 58866, 9134, 130137, 412629);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 4055, 18684, 24107, 24892, 5842, 3150, 2727, 3780, 2520, 9451, 11997, 5671, 8595, 23982, 149460);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Santa Isabel, Arujá, Guarulhos', 0, 43755, 147572, 75553, 33235, 39458, 4425, 12940, 30449, 21940, 34502, 35279, 23918, 96652, 599683);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 6009, 44083, 80875, 82465, 5598, 6009, 2403, 8413, 21108, 19867, 47424, 28492, 8350, 102750, 463854);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 0, 36976, 103655, 99924, 2440, 15679, 3268, 10162, 24826, 25226, 53498, 46534, 20186, 135625, 578005);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Diadema, São Bernardo do Campo', 0, 42144, 161773, 96555, 12240, 13868, 1987, 12618, 18384, 27096, 35885, 37250, 6965, 94301, 561075);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 698, 22221, 40652, 41078, 7679, 10059, 2094, 5181, 8378, 9247, 33136, 15427, 7974, 52434, 256264);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Cotia, Vargem Grande Paulista', 0, 9752, 25622, 18995, 3498, 2334, 466, 2801, 3563, 3951, 10619, 9154, 2334, 21831, 114927);
insert into empregos_por_classe (zona, agricola, construcao_civil, industria, comercio, transporte_de_carga, transporte_de_passageiros, crediticios_financeiros, crediticios_pessoais, alimentacao, saude, educacao, especializados, administracao_publica, outros, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 0, 51004, 106476, 150594, 37057, 23675, 18393, 22194, 12923, 27850, 50326, 40564, 18272, 157886, 717219);

drop table if exists empregos_por_vinculo;
create table empregos_por_vinculo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  assalariado_com_carteira int(11),
  assalariado_sem_carteira int(11),
  funcionario_publico int(11),
  autonomo int(11),
  empregador int(11),
  profissional_liberal int(11),
  dono_de_negocio_familiar int(11),
  trabalhador_familiar int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 721728, 82110, 64474, 125928, 23067, 22255, 15498, 6276, 1061339);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 100343, 20421, 14031, 44786, 927, 2849, 6492, 3710, 193562);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 99893, 14976, 10745, 74743, 5617, 3001, 12720, 2000, 223699);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 245241, 37955, 22250, 110458, 6222, 2367, 10653, 1000, 436149);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Água Rasa, Belém, Moóca', 130737, 14376, 4095, 31973, 5356, 3460, 1746, 291, 192037);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Sapopemba, São Lucas, Vila Prudente', 61941, 18680, 6344, 47672, 2248, 2128, 5823, 0, 144839);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 134476, 21764, 5635, 52033, 4326, 2479, 9920, 1030, 231666);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 36595, 10782, 5833, 32342, 900, 902, 2636, 0, 89994);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 72078, 13366, 12921, 52024, 2366, 3731, 8732, 1364, 166584);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 78260, 23049, 11772, 65989, 2670, 1092, 12290, 435, 195561);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 63545, 7469, 4733, 38970, 2113, 435, 3223, 447, 120939);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('São Mateus, Iguatemi, São Rafael', 42316, 12685, 7353, 40497, 0, 447, 10890, 820, 115011);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 33888, 12961, 6540, 39951, 0, 0, 4244, 674, 98261);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Pinheiros, Jardim Paulista', 260325, 35649, 15062, 57233, 7289, 11203, 5959, 0, 392722);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Moema, Itaim Bibi, Campo Belo', 347212, 36934, 9410, 69985, 8387, 22995, 7456, 324, 502707);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Saúde, Vila Mariana', 190067, 19216, 4659, 46642, 7517, 4181, 6170, 0, 278456);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Ipiranga, Cursino, Sacomã', 104223, 14571, 8896, 48895, 4174, 3496, 8800, 1296, 194353);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 282186, 38140, 16931, 117383, 6945, 7433, 9785, 0, 478805);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 102145, 15660, 7803, 80483, 465, 2165, 4375, 931, 214032);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 66105, 19895, 21251, 82405, 698, 0, 20327, 3587, 214271);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 118172, 22746, 9958, 64689, 698, 3355, 3941, 0, 223562);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 108042, 21424, 14054, 41633, 588, 2711, 2941, 294, 191691);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 284245, 30083, 9655, 69111, 3196, 8853, 6928, 555, 412629);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 73286, 16797, 18047, 35027, 0, 1260, 5041, 0, 149460);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Santa Isabel, Arujá, Guarulhos', 339916, 50405, 31617, 153581, 8917, 2184, 11622, 1437, 599683);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 224417, 45585, 36869, 144994, 1559, 3216, 7211, 0, 463854);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 295368, 44833, 59880, 152018, 4384, 9340, 12179, 0, 578005);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Diadema, São Bernardo do Campo', 361474, 47076, 15125, 110332, 4732, 6091, 16240, 0, 561075);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 116711, 17221, 28812, 81881, 3957, 1396, 5585, 698, 256264);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Cotia, Vargem Grande Paulista', 65878, 6537, 7990, 30239, 1400, 222, 2659, 0, 114927);
insert into empregos_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 396317, 33774, 51319, 198072, 4821, 11647, 18875, 2391, 717219);

drop table if exists empregos_por_tipo_localidade;
create table empregos_por_tipo_localidade (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  empregos_em_endereco_fixo int(11),
  empregos_na_propria_residencia int(11),
  empregos_sem_endereco_fixo int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 33032, 1013167, 15139, 1061339);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 23188, 156461, 13912, 193562);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 24010, 164674, 35014, 223699);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 39063, 367492, 29593, 436149);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Água Rasa, Belém, Moóca', 5822, 177771, 8443, 192037);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Sapopemba, São Lucas, Vila Prudente', 10826, 113907, 20106, 144839);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 20595, 206593, 4477, 231666);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 10448, 72144, 7401, 89994);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 18643, 131572, 16369, 166584);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 20760, 145298, 29502, 195561);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 9438, 98176, 13324, 120939);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('São Mateus, Iguatemi, São Rafael', 11491, 81769, 21750, 115011);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 23607, 63862, 10791, 98261);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Pinheiros, Jardim Paulista', 15774, 373615, 3332, 392722);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Moema, Itaim Bibi, Campo Belo', 24974, 468651, 9081, 502707);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Saúde, Vila Mariana', 19068, 253806, 5581, 278456);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Ipiranga, Cursino, Sacomã', 15561, 170362, 8429, 194353);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 29989, 421929, 26886, 478805);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 20501, 176756, 16774, 214032);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 34675, 138941, 40654, 214271);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 16855, 186020, 20686, 223562);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 11473, 163154, 17063, 191691);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 19310, 382233, 11085, 412629);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 11342, 117323, 20794, 149460);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Santa Isabel, Arujá, Guarulhos', 34507, 499037, 66138, 599683);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 32453, 359282, 72118, 463854);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 38569, 490717, 48719, 578005);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Diadema, São Bernardo do Campo', 25237, 491672, 44165, 561075);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 23039, 196221, 37003, 256264);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Cotia, Vargem Grande Paulista', 10740, 95781, 8405, 114927);
insert into empregos_por_tipo_localidade (zona, empregos_em_endereco_fixo, empregos_na_propria_residencia, empregos_sem_endereco_fixo, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 60820, 606065, 50334, 717219);

drop table if exists emprego_interno_externo;
create table emprego_interno_externo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  trabalho_externo int(11),
  trabalho_interno int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 142788, 918550, 1061339);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 47787, 145774, 193562);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 60598, 163101, 223699);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 87247, 348902, 436149);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Água Rasa, Belém, Moóca', 27015, 165022, 192037);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Sapopemba, São Lucas, Vila Prudente', 31314, 113524, 144839);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 41351, 190315, 231666);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 18183, 71810, 89994);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 28836, 137748, 166584);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 49266, 146294, 195561);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 26116, 94822, 120939);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('São Mateus, Iguatemi, São Rafael', 22275, 92736, 115011);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 26112, 72149, 98261);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Pinheiros, Jardim Paulista', 49494, 343228, 392722);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Moema, Itaim Bibi, Campo Belo', 79665, 423042, 502707);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Saúde, Vila Mariana', 37083, 241372, 278456);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Ipiranga, Cursino, Sacomã', 38258, 156094, 194353);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 99487, 379318, 478805);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 41474, 172557, 214032);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 55657, 158613, 214271);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 54696, 168866, 223562);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 38658, 153033, 191691);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 66048, 346580, 412629);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 25879, 123580, 149460);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Santa Isabel, Arujá, Guarulhos', 95774, 503908, 599683);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 82654, 381199, 463854);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 122353, 455652, 578005);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Diadema, São Bernardo do Campo', 120774, 440301, 561075);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 45414, 210849, 256264);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Cotia, Vargem Grande Paulista', 19850, 95076, 114927);
insert into emprego_interno_externo (zona, trabalho_externo, trabalho_interno, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 149196, 568023, 717219);

drop table if exists viagens_por_modo;
create table viagens_por_modo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  onibus int(11),
  transporte_fretado int(11),
  transporte_escolar int(11),
  dirigindo_automovel int(11),
  passageiro_de_automovel int(11),
  taxi int(11),
  metro int(11),
  trem int(11),
  moto int(11),
  bicicleta int(11),
  a_pe int(11),
  outros int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 457780, 4694, 17909, 409368, 149663, 36079, 700664, 78107, 74420, 15425, 841099, 0, 2785207);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 264258, 5073, 76297, 208475, 77604, 804, 33694, 32523, 38949, 2373, 365733, 1821, 1107604);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 304993, 2339, 81556, 259891, 110940, 4677, 50602, 6983, 10250, 7016, 383236, 0, 1222482);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 468064, 3636, 99318, 443294, 188567, 2767, 206084, 20331, 34125, 24611, 432110, 4988, 1927894);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Água Rasa, Belém, Moóca', 126823, 1189, 18713, 204108, 84651, 681, 77369, 21846, 15067, 1244, 126936, 523, 679150);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Sapopemba, São Lucas, Vila Prudente', 190451, 2712, 34255, 169977, 89363, 0, 43863, 5986, 25269, 8190, 360709, 2767, 933543);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 177753, 4254, 31405, 264177, 102186, 531, 106275, 26002, 17695, 1047, 251941, 5091, 988358);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 103729, 3053, 20777, 157356, 73967, 480, 87074, 3236, 10768, 2544, 209063, 0, 672048);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 177954, 1929, 56137, 199785, 99754, 1594, 94199, 7667, 11865, 1063, 240119, 1063, 893129);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 264495, 7663, 95114, 162284, 131068, 531, 88341, 42821, 18626, 20562, 461498, 2810, 1295812);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 163030, 649, 57673, 128228, 68278, 0, 81958, 14081, 9462, 1757, 298575, 1298, 824988);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('São Mateus, Iguatemi, São Rafael', 176143, 3837, 42318, 106103, 52147, 480, 31035, 2918, 9667, 3782, 331075, 2398, 761905);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 133875, 0, 34549, 82276, 31401, 0, 72469, 43170, 4451, 0, 340828, 0, 743019);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Pinheiros, Jardim Paulista', 199951, 2892, 6380, 209452, 62872, 14977, 185211, 18272, 15198, 3415, 189290, 0, 907911);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Moema, Itaim Bibi, Campo Belo', 260790, 4899, 18364, 370573, 114145, 19953, 84006, 40877, 42726, 4908, 233434, 896, 1195572);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Saúde, Vila Mariana', 145168, 544, 7093, 215371, 52021, 8065, 222047, 1599, 8349, 4102, 226772, 0, 891129);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Ipiranga, Cursino, Sacomã', 192028, 3511, 42689, 210051, 108706, 1516, 93896, 12153, 32857, 7625, 373851, 0, 1078882);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 535956, 14817, 122080, 400695, 150852, 4384, 172069, 37005, 57830, 8148, 486185, 0, 1990021);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 336357, 4357, 85115, 140971, 50050, 0, 65188, 35007, 29775, 22874, 552573, 0, 1322266);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 335359, 12319, 78833, 162490, 96926, 2436, 74772, 9093, 40509, 2795, 589079, 2795, 1407406);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 234988, 4036, 85109, 192111, 59780, 896, 40922, 8880, 36517, 5214, 316487, 3691, 988631);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 186240, 5669, 38674, 160996, 65729, 260, 48889, 14304, 22967, 5722, 174297, 0, 723745);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 273845, 5340, 20696, 334549, 114923, 7826, 146872, 78752, 27905, 2679, 198539, 816, 1212741);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 144189, 23638, 31670, 133505, 74135, 0, 34531, 74063, 22832, 0, 302709, 1473, 842747);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Santa Isabel, Arujá, Guarulhos', 650294, 28318, 107556, 473354, 194005, 0, 70000, 9302, 63054, 23380, 921627, 5895, 2546786);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 467962, 25289, 58562, 421171, 219933, 4215, 73169, 112265, 53004, 35123, 1104758, 8705, 2584155);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 565689, 68648, 196816, 817657, 420360, 9491, 75738, 177687, 106876, 13247, 954884, 7118, 3414212);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Diadema, São Bernardo do Campo', 607983, 57385, 152841, 617760, 309658, 7375, 40190, 11473, 65301, 0, 782017, 2373, 2654355);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 295322, 14454, 75819, 230920, 76666, 5138, 43918, 8552, 26117, 9793, 504038, 6796, 1297533);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Cotia, Vargem Grande Paulista', 123943, 4710, 15116, 96249, 38192, 0, 7204, 1107, 10720, 2183, 177530, 904, 477860);
insert into viagens_por_modo (zona, onibus, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 817872, 67573, 201700, 661091, 238105, 0, 66739, 185079, 95811, 26965, 977197, 6242, 3344374);

drop table if exists viagens_por_tipo;
create table viagens_por_tipo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  coletivo int(11),
  individual int(11),
  modo_motorizado int(11),
  modo_nao_motorizado int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 1259154, 669530, 1928684, 856524, 2785208);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 411845, 327653, 739498, 368106, 1107604);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 446473, 385758, 832231, 390252, 1222483);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 797433, 673741, 1471174, 456721, 1927895);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Água Rasa, Belém, Moóca', 245940, 305030, 550970, 128180, 679150);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Sapopemba, São Lucas, Vila Prudente', 277267, 287376, 564643, 368899, 933542);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 345689, 389680, 735369, 252988, 988357);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 217869, 242571, 460440, 211607, 672047);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 337886, 314061, 651947, 241182, 893129);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 498434, 315319, 813753, 482060, 1295813);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 317391, 207266, 524657, 300332, 824989);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('São Mateus, Iguatemi, São Rafael', 256251, 170795, 427046, 334857, 761903);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 284063, 118128, 402191, 340828, 743019);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Pinheiros, Jardim Paulista', 412706, 302499, 715205, 192705, 907910);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Moema, Itaim Bibi, Campo Belo', 408936, 548293, 957229, 238342, 1195571);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Saúde, Vila Mariana', 376451, 283806, 660257, 230874, 891131);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Ipiranga, Cursino, Sacomã', 344277, 353130, 697407, 381476, 1078883);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 881927, 613761, 1495688, 494333, 1990021);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 526024, 220796, 746820, 575447, 1322267);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 510376, 305156, 815532, 591874, 1407406);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 373935, 292995, 666930, 321701, 988631);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 293776, 249952, 543728, 180019, 723747);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 525505, 486019, 1011524, 201218, 1212742);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 308091, 231945, 540036, 302709, 842745);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Santa Isabel, Arujá, Guarulhos', 865470, 736308, 1601778, 945007, 2546785);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 737247, 707028, 1444275, 1139881, 2584156);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 1084578, 1361502, 2446080, 968131, 3414211);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Diadema, São Bernardo do Campo', 869872, 1002467, 1872339, 782017, 2654356);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 438065, 345637, 783702, 513831, 1297533);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Cotia, Vargem Grande Paulista', 152080, 146065, 298145, 179713, 477858);
insert into viagens_por_tipo (zona, coletivo, individual, modo_motorizado, modo_nao_motorizado, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 1338963, 1001249, 2340212, 1004162, 3344374);

drop table if exists viagens_produzidas_por_motivo;
create table viagens_produzidas_por_motivo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  trabalho_na_industria int(11),
  trabalho_no_comercio int(11),
  trabalho_em_servicos int(11),
  educacao int(11),
  compras int(11),
  saude int(11),
  lazer int(11),
  procurar_emprego int(11),
  assuntos_pessoais int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 123792, 336503, 1075918, 500737, 131369, 88367, 112385, 9937, 406199, 2785207);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 68562, 60633, 354108, 446205, 28632, 24501, 26544, 747, 97672, 1107604);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 89426, 115699, 358759, 454838, 41141, 42019, 32228, 3508, 84865, 1222482);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 82326, 121975, 672625, 555331, 111688, 84778, 102640, 5915, 190617, 1927894);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Água Rasa, Belém, Moóca', 70623, 69781, 209408, 165465, 23946, 35652, 31193, 788, 72293, 679150);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Sapopemba, São Lucas, Vila Prudente', 85959, 88083, 232291, 294550, 39051, 36508, 47516, 1808, 107778, 933543);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 58733, 91844, 281018, 310349, 40340, 45030, 48639, 2597, 109808, 988358);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 35702, 59118, 163571, 227344, 52911, 31000, 23519, 1750, 77132, 672048);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 49113, 62114, 267799, 311702, 34921, 44938, 40372, 3073, 79098, 893129);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 59205, 132003, 265862, 589344, 29794, 44775, 37264, 3478, 134089, 1295812);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 63612, 49019, 207601, 319122, 37989, 25428, 34983, 788, 86446, 824988);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('São Mateus, Iguatemi, São Rafael', 50334, 72602, 173002, 302363, 31222, 23493, 28798, 1692, 78399, 761905);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 47507, 44034, 202333, 313403, 23276, 37289, 21366, 3867, 49945, 743019);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Pinheiros, Jardim Paulista', 44129, 58131, 425558, 127348, 31015, 49746, 52292, 2189, 117503, 907911);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Moema, Itaim Bibi, Campo Belo', 79783, 78128, 541013, 192448, 39973, 51056, 63748, 5783, 143640, 1195572);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Saúde, Vila Mariana', 32973, 51204, 393333, 194175, 38436, 38027, 39167, 1041, 102772, 891129);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Ipiranga, Cursino, Sacomã', 87269, 70543, 295317, 355853, 51488, 42434, 43247, 2191, 130539, 1078882);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 113255, 153182, 706394, 601158, 86327, 53151, 71055, 10257, 195242, 1990021);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 64190, 98755, 376396, 542177, 45110, 45461, 20933, 2178, 127066, 1322266);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 98416, 77427, 387724, 609006, 48763, 38445, 47935, 3234, 96457, 1407406);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 51083, 89236, 330049, 351405, 34817, 20102, 28593, 896, 82449, 988631);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 47594, 57592, 267468, 245502, 22225, 22621, 23338, 2288, 35118, 723745);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 67980, 104539, 429016, 296143, 75419, 34794, 66905, 1623, 136322, 1212741);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 90324, 65008, 230115, 306677, 22351, 40807, 26525, 3693, 57248, 842747);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Santa Isabel, Arujá, Guarulhos', 338134, 121616, 806086, 914967, 73361, 53737, 74949, 2880, 161056, 2546786);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 274416, 175987, 645742, 919618, 125391, 101133, 148856, 2810, 190203, 2584155);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 294166, 247014, 819422, 906520, 329065, 205567, 198053, 0, 414404, 3414212);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Diadema, São Bernardo do Campo', 370933, 222157, 626922, 741972, 135865, 124428, 102231, 758, 329089, 2654355);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 109552, 112061, 414447, 498376, 26977, 25080, 27179, 0, 83860, 1297533);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Cotia, Vargem Grande Paulista', 61370, 32059, 144228, 196199, 7096, 4673, 6071, 0, 26164, 477860);
insert into viagens_produzidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 325518, 326265, 970490, 1199530, 119472, 84446, 56246, 5471, 256936, 3344374);

drop table if exists tempo_medio_viagens;
create table tempo_medio_viagens (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  coletivo_ int(11),
  individual int(11),
  a_pe int(11),
  bicicleta int(11)
) engine=innodb charset=utf8;

insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 78, 41, 13, 24);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 64, 35, 14, 15);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 60, 29, 13, 18);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 64, 30, 14, 22);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Água Rasa, Belém, Moóca', 71, 27, 12, 37);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Sapopemba, São Lucas, Vila Prudente', 60, 28, 14, 34);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 67, 29, 14, 17);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Vila Matilde, Cidade Líder, Artur Alvim', 59, 26, 13, 20);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 57, 29, 15, 50);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 60, 28, 13, 21);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('José Bonifácio, Itaquera, Parque do Carmo', 65, 25, 13, 41);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('São Mateus, Iguatemi, São Rafael', 65, 31, 14, 28);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Lajeado, Guaianases, Cidade Tiradentes', 77, 33, 14, 0);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Pinheiros, Jardim Paulista', 86, 38, 12, 30);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Moema, Itaim Bibi, Campo Belo', 87, 39, 11, 34);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Saúde, Vila Mariana', 76, 34, 12, 42);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Ipiranga, Cursino, Sacomã', 64, 27, 17, 20);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 64, 31, 15, 15);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 70, 34, 14, 11);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 69, 32, 12, 35);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 63, 37, 16, 34);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 67, 32, 15, 29);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 73, 36, 14, 32);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 67, 23, 17, 0);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Santa Isabel, Arujá, Guarulhos', 64, 31, 15, 19);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 65, 25, 14, 33);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 57, 25, 15, 31);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Diadema, São Bernardo do Campo', 58, 27, 16, 0);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 65, 32, 14, 20);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Cotia, Vargem Grande Paulista', 67, 34, 17, 8);
insert into tempo_medio_viagens (zona, coletivo_, individual, a_pe, bicicleta) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 62, 34, 16, 46);

drop table if exists populacao_por_faixa_etaria;
create table populacao_por_faixa_etaria (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  ate_3 int(11),
  4_a_6 int(11),
  7_a_10 int(11),
  11_a_14 int(11),
  15_a_17 int(11),
  18_a_22 int(11),
  23_a_29 int(11),
  30_a_39 int(11),
  40_a_49 int(11),
  50_a_59 int(11),
  60_e_mais int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 14451, 11698, 11698, 17204, 17892, 35784, 69504, 90150, 58494, 70193, 89461, 486534);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 35245, 21332, 44521, 37100, 28753, 51013, 78839, 100172, 98317, 66781, 60288, 622367);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 33013, 25010, 39016, 41017, 41017, 59024, 78032, 104043, 95039, 86035, 119049, 720300);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 24858, 33144, 41431, 37879, 43798, 63922, 100618, 150336, 136131, 106537, 179929, 918589);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Água Rasa, Belém, Moóca', 6987, 6114, 7860, 4949, 5822, 16595, 22418, 32899, 27367, 30279, 46291, 207586);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Sapopemba, São Lucas, Vila Prudente', 20106, 17786, 32478, 25519, 19332, 35572, 61091, 78877, 62638, 79650, 99756, 532810);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 6268, 6268, 11193, 21491, 18804, 28655, 36266, 51041, 46116, 51937, 81935, 359979);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 14367, 13061, 16544, 18721, 13931, 30911, 39618, 50938, 47455, 41360, 50938, 337849);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 20916, 20916, 20916, 25463, 19097, 38195, 53200, 70934, 68660, 59566, 75026, 472895);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 39336, 29502, 53541, 52448, 34965, 57911, 76487, 114731, 110360, 80858, 95063, 745207);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 23318, 18321, 24984, 23318, 20542, 37198, 43305, 71066, 51078, 43861, 45526, 402523);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('São Mateus, Iguatemi, São Rafael', 20519, 14774, 22161, 31600, 21340, 33652, 45553, 70587, 67714, 47195, 59917, 435017);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 26979, 18885, 35073, 33050, 30352, 39795, 54634, 89708, 64751, 51936, 43167, 488336);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Pinheiros, Jardim Paulista', 4443, 2888, 3110, 4665, 1777, 8664, 15774, 27549, 18662, 21328, 45990, 154856);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Moema, Itaim Bibi, Campo Belo', 5838, 6486, 7459, 6486, 7784, 13622, 25623, 40543, 30488, 38921, 60976, 244232);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Saúde, Vila Mariana', 7906, 5581, 7441, 7441, 5115, 14417, 30230, 43718, 30695, 39997, 70228, 262776);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Ipiranga, Cursino, Sacomã', 25935, 19451, 23990, 23990, 18154, 35661, 36958, 86884, 66784, 50574, 81697, 470084);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 26886, 28955, 35159, 52739, 39296, 66183, 88933, 136502, 112717, 96172, 135468, 819014);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 31684, 39139, 49390, 51254, 37275, 67096, 80142, 123941, 101576, 75483, 89461, 746444);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 46632, 39458, 63372, 53807, 40654, 75330, 110005, 130333, 142290, 72938, 78917, 853741);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 25283, 18388, 28348, 32179, 18388, 43671, 63592, 101901, 59761, 58229, 61293, 511038);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 14121, 9414, 11767, 15298, 16769, 27654, 40010, 50013, 42364, 43246, 56191, 326852);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 6436, 7867, 5721, 10012, 10370, 16807, 29323, 45414, 32899, 39335, 72592, 276781);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 27095, 20794, 32766, 39067, 29615, 42848, 59862, 97669, 73094, 56081, 57341, 536237);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Santa Isabel, Arujá, Guarulhos', 61825, 51760, 74765, 102083, 86267, 129401, 142342, 186913, 215669, 159595, 169660, 1380287);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 73320, 61300, 75724, 98562, 58896, 115389, 151449, 210345, 182700, 170680, 153853, 1352224);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 58868, 54808, 69018, 85258, 54808, 99468, 152247, 227355, 176606, 184726, 253745, 1416914);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Diadema, São Bernardo do Campo', 50474, 44165, 52052, 55206, 66248, 83599, 137228, 175084, 186126, 134074, 182971, 1167233);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 32115, 25832, 41192, 51664, 41192, 68420, 85176, 124972, 120085, 78893, 94253, 763799);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Cotia, Vargem Grande Paulista', 7004, 11207, 14943, 19146, 17278, 21480, 32221, 35023, 37358, 36891, 23815, 256370);
insert into populacao_por_faixa_etaria (zona, ate_3, 4_a_6, 7_a_10, 11_a_14, 15_a_17, 18_a_22, 23_a_29, 30_a_39, 40_a_49, 50_a_59, 60_e_mais, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 109057, 62917, 98570, 123738, 81792, 148905, 192947, 308296, 241184, 174072, 201336, 1742819);

drop table if exists viagens_atraidas_por_modo;
create table viagens_atraidas_por_modo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  onibus_ int(11),
  transporte_fretado int(11),
  transporte_escolar int(11),
  dirigindo_automovel int(11),
  passageiro_de_automovel int(11),
  taxi int(11),
  metro int(11),
  trem int(11),
  moto int(11),
  bicicleta int(11),
  a_pe int(11),
  outros int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 479130, 2576, 18409, 413252, 156048, 31723, 691599, 73888, 74032, 15425, 834387, 0, 2790473);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 261917, 3988, 76296, 209837, 76679, 417, 35307, 32170, 38212, 2372, 367706, 2904, 1107811);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 304343, 1169, 81046, 258368, 111408, 1587, 51937, 5797, 10249, 7015, 383450, 0, 1216374);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 475465, 3635, 99317, 442244, 186091, 6552, 199923, 15279, 32583, 24610, 430340, 4988, 1921032);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Água Rasa, Belém, Moóca', 130336, 1189, 16904, 204308, 83685, 2832, 76620, 25729, 15978, 1244, 128970, 523, 688325);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Sapopemba, São Lucas, Vila Prudente', 198296, 903, 35158, 174828, 81400, 0, 44194, 4152, 23461, 8190, 356202, 2767, 929556);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 172451, 3773, 31914, 263650, 109749, 531, 104256, 26594, 17271, 1046, 252081, 5090, 988411);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 100811, 3067, 22489, 157513, 78778, 479, 89358, 3235, 10768, 2544, 208908, 0, 677955);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 176044, 1929, 54797, 199240, 96836, 1594, 99298, 8197, 11356, 1062, 240520, 1062, 891941);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 263602, 7663, 93836, 160750, 129452, 531, 97150, 43576, 17828, 21839, 468976, 1404, 1306612);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 156754, 648, 58949, 130005, 64426, 0, 79776, 14339, 9579, 1756, 300395, 0, 816632);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('São Mateus, Iguatemi, São Rafael', 175635, 3837, 41838, 105143, 53666, 479, 32469, 4377, 9239, 3781, 331978, 2398, 764847);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 130398, 0, 35337, 83334, 27322, 0, 73606, 43969, 4450, 0, 335698, 0, 734119);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Pinheiros, Jardim Paulista', 204245, 3151, 5860, 209498, 59254, 19016, 183926, 17981, 15197, 2635, 192186, 0, 912956);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Moema, Itaim Bibi, Campo Belo', 260289, 5895, 20017, 368899, 111825, 19577, 82298, 38581, 43621, 5168, 233611, 1418, 1191205);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Saúde, Vila Mariana', 144269, 543, 7850, 214902, 63438, 6421, 217628, 799, 9106, 4101, 227868, 0, 896930);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Ipiranga, Cursino, Sacomã', 188565, 3789, 41172, 210265, 112087, 2273, 92821, 11666, 33003, 7625, 374608, 0, 1077878);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 538986, 15572, 121321, 399738, 147740, 2796, 173999, 34663, 58137, 8147, 486432, 0, 1987538);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 324585, 4356, 85114, 142905, 49041, 0, 67225, 38481, 31680, 22873, 552265, 0, 1318530);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 326816, 12318, 80230, 161615, 91335, 0, 82746, 9411, 38295, 2795, 591371, 2795, 1399732);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 248982, 4035, 83711, 187840, 63691, 3582, 33391, 11446, 35427, 5214, 314218, 3690, 995232);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 179744, 3482, 39017, 164308, 67805, 603, 45411, 25163, 22150, 5721, 173380, 0, 726790);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 279325, 5427, 20320, 336971, 109327, 8991, 144203, 77558, 28641, 3198, 198202, 1297, 1213465);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 144896, 24374, 31670, 134589, 74135, 0, 35843, 72489, 22832, 0, 303445, 1473, 845749);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Santa Isabel, Arujá, Guarulhos', 645386, 28318, 107555, 473386, 197259, 0, 67270, 11545, 65223, 22103, 921967, 5895, 2545912);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 465247, 26693, 58561, 423159, 225937, 4214, 73954, 109779, 53003, 35122, 1103353, 10110, 2589138);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 554736, 70491, 197295, 812399, 416792, 9490, 75694, 184504, 106876, 13247, 958918, 7118, 3407564);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Diadema, São Bernardo do Campo', 614424, 60781, 152840, 618132, 309428, 7374, 42530, 7982, 65300, 0, 776896, 2372, 2658065);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 292731, 13638, 75475, 231227, 78611, 1632, 46552, 8552, 28917, 9792, 504853, 6528, 1298512);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Cotia, Vargem Grande Paulista', 121047, 5054, 15661, 96598, 39829, 0, 6306, 1106, 10720, 2183, 177530, 903, 476944);
insert into viagens_atraidas_por_modo (zona, onibus_, transporte_fretado, transporte_escolar, dirigindo_automovel, passageiro_de_automovel, taxi, metro, trem, moto, bicicleta, a_pe, outros, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 823812, 67115, 201154, 655372, 233562, 2451, 71683, 178117, 95811, 26964, 977459, 5718, 3339224);

drop table if exists viagens_atraidas_por_tipo;
create table viagens_atraidas_por_tipo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  coletivo_ int(11),
  individual int(11),
  motorizado int(11),
  nao_motorizado int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 1265604, 675056, 1940660, 849812, 2790473);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 409680, 328051, 737732, 370079, 1107811);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 444295, 381612, 825907, 390466, 1216374);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 793621, 672459, 1466081, 454950, 1921032);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Água Rasa, Belém, Moóca', 250781, 307328, 558110, 130215, 688325);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Sapopemba, São Lucas, Vila Prudente', 282706, 282457, 565164, 364392, 929556);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 338990, 396293, 735283, 253127, 988411);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 218962, 247539, 466501, 211453, 677955);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 340267, 310090, 650357, 241583, 891941);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 505829, 309967, 815796, 490815, 1306612);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 310469, 204011, 514480, 302152, 816632);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('São Mateus, Iguatemi, São Rafael', 258158, 170927, 429086, 335760, 764847);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 283312, 115108, 398420, 335698, 734119);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Pinheiros, Jardim Paulista', 415165, 302968, 718133, 194822, 912956);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Moema, Itaim Bibi, Campo Belo', 407083, 545342, 952426, 238779, 1191205);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Saúde, Vila Mariana', 371091, 293868, 664960, 231970, 896930);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Ipiranga, Cursino, Sacomã', 338015, 357629, 695644, 382233, 1077878);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 884544, 608413, 1492958, 494580, 1987538);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 519764, 223626, 743391, 575139, 1318530);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 511523, 294042, 805565, 594167, 1399732);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 381567, 294232, 675800, 319432, 995232);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 292820, 254868, 547688, 179102, 726790);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 526835, 485228, 1012064, 201401, 1213465);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 309273, 233029, 542303, 303445, 845749);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Santa Isabel, Arujá, Guarulhos', 860077, 741764, 1601841, 944070, 2545912);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 734236, 716426, 1450662, 1138476, 2589138);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 1082722, 1352677, 2435399, 972165, 3407564);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Diadema, São Bernardo do Campo', 878559, 1002609, 1881169, 776896, 2658065);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 436949, 346916, 783865, 514646, 1298512);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Cotia, Vargem Grande Paulista', 149177, 148053, 297230, 179713, 476944);
insert into viagens_atraidas_por_tipo (zona, coletivo_, individual, motorizado, nao_motorizado, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 1341883, 992916, 2334800, 1004424, 3339224);

drop table if exists viagens_atraidas_por_motivo;
create table viagens_atraidas_por_motivo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  trabalho_na_industria int(11),
  trabalho_no_comercio int(11),
  trabalho_em_servicos int(11),
  educacao int(11),
  compras int(11),
  saude int(11),
  lazer int(11),
  procurar_emprego int(11),
  assuntos_pessoais int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 137982, 340066, 1123121, 452249, 130321, 89492, 94718, 10829, 411697, 2790473);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 61412, 59792, 345171, 452034, 30743, 21249, 32708, 747, 103955, 1107812);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 91285, 111301, 335904, 469488, 37836, 39723, 34199, 3508, 93130, 1216374);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 84153, 118569, 659707, 552389, 111288, 83233, 109362, 5915, 196415, 1921032);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Água Rasa, Belém, Moóca', 69007, 72988, 220705, 163257, 27456, 42354, 26785, 0, 65774, 688325);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Sapopemba, São Lucas, Vila Prudente', 85092, 85400, 219593, 300169, 37906, 37411, 52262, 1808, 109917, 929557);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 58804, 92178, 278092, 314006, 39085, 44884, 45389, 5375, 110598, 988411);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 31464, 56603, 161573, 237550, 53652, 31824, 25188, 1750, 78351, 677955);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 43336, 56700, 263886, 321858, 34929, 43168, 44505, 2541, 81018, 891941);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 53555, 129838, 263951, 602528, 26750, 44905, 39920, 2200, 142964, 1306612);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 60604, 48294, 190040, 323027, 40884, 30640, 34941, 1366, 86836, 816633);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('São Mateus, Iguatemi, São Rafael', 52826, 75290, 168573, 304664, 33922, 22333, 30749, 1692, 74798, 764848);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 46699, 44597, 194595, 317295, 20283, 36035, 25060, 3154, 46402, 734119);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Pinheiros, Jardim Paulista', 48089, 63022, 461902, 99729, 25500, 56232, 46186, 1842, 110455, 912956);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Moema, Itaim Bibi, Campo Belo', 83925, 80923, 574927, 167458, 35637, 56453, 56838, 5783, 129263, 1191206);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Saúde, Vila Mariana', 33297, 51156, 399296, 189349, 42732, 40182, 40959, 1526, 98433, 896930);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Ipiranga, Cursino, Sacomã', 90626, 72253, 287837, 364262, 48080, 38587, 46484, 2191, 127559, 1077878);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 110609, 146404, 702069, 612497, 83174, 54717, 71456, 9180, 197434, 1987538);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 58194, 103370, 381495, 536985, 45276, 45176, 22765, 2178, 123092, 1318531);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 96516, 79928, 379829, 607219, 56923, 36232, 42345, 3234, 97508, 1399733);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 47780, 89826, 333232, 353445, 31924, 17428, 34818, 896, 85883, 995233);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 50164, 58314, 271364, 244648, 22370, 21896, 20323, 1944, 35768, 726791);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 71747, 108427, 446760, 287182, 72373, 33923, 60671, 1623, 130760, 1213466);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 93926, 63710, 230229, 308254, 23754, 40231, 24961, 3693, 56991, 845749);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Santa Isabel, Arujá, Guarulhos', 341964, 117854, 805780, 915203, 77891, 53933, 75101, 2880, 155305, 2545912);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 268804, 177086, 646257, 920554, 125391, 97131, 155881, 2810, 195224, 2589138);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 287366, 239333, 816765, 922261, 331064, 201985, 201211, 0, 407580, 3407565);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Diadema, São Bernardo do Campo', 380384, 225146, 601284, 758690, 135865, 125519, 98669, 758, 331750, 2658066);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 106109, 115364, 396175, 506520, 29391, 24812, 27757, 344, 92039, 1298512);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Cotia, Vargem Grande Paulista', 63194, 33560, 146047, 190337, 7096, 5458, 10346, 0, 20907, 476944);
insert into viagens_atraidas_por_motivo (zona, trabalho_na_industria, trabalho_no_comercio, trabalho_em_servicos, educacao, compras, saude, lazer, procurar_emprego, assuntos_pessoais, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 327065, 327024, 967855, 1194721, 119935, 82339, 52213, 5471, 262603, 3339225);

drop table if exists populacao_por_grau_de_instrucao;
create table populacao_por_grau_de_instrucao (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  nao_alfabetizado_primario_incompleto int(11),
  primario_completo_ginasio_incompleto int(11),
  ginasio_completo_colegial_incompleto int(11),
  colegial_completo_superior_incompleto int(11),
  superior_completo int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 47483, 69504, 77763, 158966, 132816, 486534);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 122432, 123360, 89969, 217040, 69564, 622367);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 152063, 177073, 123051, 201083, 67027, 720300);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 157438, 171643, 164541, 243852, 181113, 918589);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Água Rasa, Belém, Moóca', 25329, 35228, 23873, 68127, 55026, 207586);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Sapopemba, São Lucas, Vila Prudente', 109036, 129915, 92797, 156208, 44851, 532810);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 42087, 73876, 54623, 115515, 73876, 359979);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 60516, 63564, 55292, 124516, 33959, 337849);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 85030, 91850, 85030, 155055, 55929, 472895);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 177013, 171550, 140955, 208701, 46985, 745207);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 90498, 78283, 72731, 135469, 25539, 402523);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('São Mateus, Iguatemi, São Rafael', 96442, 121476, 75512, 125169, 16415, 435017);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 115339, 103198, 109943, 142319, 17536, 488336);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Pinheiros, Jardim Paulista', 11330, 13552, 8442, 31104, 90425, 154856);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Moema, Itaim Bibi, Campo Belo', 21731, 19136, 19136, 53192, 131035, 244232);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Saúde, Vila Mariana', 25114, 30230, 24649, 65112, 117667, 262776);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Ipiranga, Cursino, Sacomã', 100500, 82345, 80400, 141997, 64839, 470084);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 136502, 196480, 142707, 226470, 116854, 819014);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 190105, 163080, 130464, 219926, 42867, 746444);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 218815, 197293, 155443, 236751, 45437, 853741);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 94239, 115692, 91940, 136378, 72786, 511038);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 51778, 54132, 59427, 109440, 52072, 326852);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 22171, 33256, 35759, 76168, 109425, 276781);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 118463, 127915, 110272, 158791, 20794, 536237);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Santa Isabel, Arujá, Guarulhos', 294748, 314878, 284684, 409772, 76203, 1380287);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 310110, 355785, 212749, 391844, 81734, 1352224);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 263895, 269985, 229385, 464861, 188786, 1416914);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Diadema, São Bernardo do Campo', 249220, 206631, 227137, 353324, 130919, 1167233);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 175939, 157088, 150106, 224811, 55853, 763799);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Cotia, Vargem Grande Paulista', 48098, 51834, 69112, 65376, 21947, 256370);
insert into populacao_por_grau_de_instrucao (zona, nao_alfabetizado_primario_incompleto, primario_completo_ginasio_incompleto, ginasio_completo_colegial_incompleto, colegial_completo_superior_incompleto, superior_completo, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 390089, 364922, 360727, 494952, 132127, 1742819);

drop table if exists populacao_por_genero;
create table populacao_por_genero (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  masculino int(11),
  feminino int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into populacao_por_genero (zona, masculino, feminino, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 221590, 264944, 486534);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 296806, 325560, 622367);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 333138, 387161, 720300);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 401290, 517298, 918589);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Água Rasa, Belém, Moóca', 94621, 112964, 207586);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Sapopemba, São Lucas, Vila Prudente', 246685, 286124, 532810);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 163423, 196556, 359979);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 160652, 177196, 337849);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 229172, 243723, 472895);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 350749, 394457, 745207);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 187103, 215419, 402523);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('São Mateus, Iguatemi, São Rafael', 207248, 227768, 435017);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 236074, 252262, 488336);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Pinheiros, Jardim Paulista', 70207, 84649, 154856);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Moema, Itaim Bibi, Campo Belo', 108006, 136225, 244232);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Saúde, Vila Mariana', 118132, 144643, 262776);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Ipiranga, Cursino, Sacomã', 235366, 234717, 470084);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 365040, 453974, 819014);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 382075, 364369, 746444);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 410130, 443610, 853741);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 230618, 280419, 511038);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 159748, 167103, 326852);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 123371, 153409, 276781);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 272214, 264023, 536237);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Santa Isabel, Arujá, Guarulhos', 662825, 717462, 1380287);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 664693, 687530, 1352224);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 675977, 740936, 1416914);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Diadema, São Bernardo do Campo', 597812, 569420, 1167233);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 370031, 393768, 763799);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Cotia, Vargem Grande Paulista', 122814, 133555, 256370);
insert into populacao_por_genero (zona, masculino, feminino, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 870360, 872458, 1742819);

drop table if exists populacao_por_renda;
create table populacao_por_renda (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  ate_1244 int(11),
  1244_a_2488 int(11),
  2488_a_4976 int(11),
  4976_a_9330 int(11),
  mais_de_9330 int(11),
  total int(11)
) engine=innodb charset=utf8;

insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 47483, 141074, 163095, 97031, 37849, 486534);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 108520, 188286, 226315, 66781, 32463, 622367);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 123051, 259107, 234097, 88036, 16006, 720300);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 108904, 223728, 348022, 202421, 35512, 918589);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Água Rasa, Belém, Moóca', 18050, 34063, 66963, 56773, 31734, 207586);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Sapopemba, São Lucas, Vila Prudente', 133009, 166261, 156208, 49491, 27839, 532810);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 28207, 89099, 145962, 74324, 22386, 359979);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 50067, 97958, 123645, 58339, 7836, 337849);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 64113, 117769, 180518, 90486, 20007, 472895);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 191218, 309228, 206516, 32780, 5463, 745207);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('José Bonifácio, Itaquera, Parque do Carmo', 63293, 149905, 139356, 45526, 4441, 402523);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('São Mateus, Iguatemi, São Rafael', 101777, 183445, 116141, 29548, 4103, 435017);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Lajeado, Guaianases, Cidade Tiradentes', 110617, 190883, 155134, 31701, 0, 488336);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Pinheiros, Jardim Paulista', 4665, 10886, 43324, 47545, 48434, 154856);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Moema, Itaim Bibi, Campo Belo', 4216, 14595, 48003, 82708, 94708, 244232);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Saúde, Vila Mariana', 15347, 33021, 89762, 82786, 41858, 262776);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Ipiranga, Cursino, Sacomã', 79103, 154317, 148481, 79752, 8429, 470084);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 112717, 273004, 287482, 115820, 29989, 819014);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 123009, 301000, 261861, 40071, 20501, 746444);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 203271, 322843, 269036, 55002, 3587, 853741);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 79682, 198439, 145573, 60527, 26816, 511038);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 40599, 92083, 113853, 63252, 17063, 326852);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 16091, 49348, 80817, 84393, 46130, 276781);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 107751, 190298, 202270, 29615, 6301, 536237);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Santa Isabel, Arujá, Guarulhos', 228610, 562179, 422713, 162471, 4313, 1380287);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 365400, 467569, 403864, 90148, 25241, 1352224);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 225325, 529820, 403962, 213146, 44659, 1416914);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Diadema, São Bernardo do Campo', 184549, 444810, 399067, 121455, 17350, 1167233);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 138936, 275777, 255530, 85176, 8378, 763799);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Cotia, Vargem Grande Paulista', 30353, 112541, 86390, 16344, 10740, 256370);
insert into populacao_por_renda (zona, ate_1244, 1244_a_2488, 2488_a_4976, 4976_a_9330, mais_de_9330, total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 392186, 687899, 453007, 157294, 52431, 1742819);

drop table if exists renda_familiar_per_capita;
create table renda_familiar_per_capita (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  renda_total int(11),
  renda_media_familiar int(11),
  renda_per_capita int(11),
  renda_mediana_familiar int(11)
) engine=innodb charset=utf8;

insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 796468814, 3941, 1637, 3000);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 589592671, 3080, 947, 2204);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 593831507, 2711, 824, 2110);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 1006017073, 3465, 1095, 2800);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Água Rasa, Belém, Moóca', 363631673, 5029, 1751, 3987);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Sapopemba, São Lucas, Vila Prudente', 489535836, 2638, 918, 1900);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 427467013, 3512, 1187, 2845);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Vila Matilde, Cidade Líder, Artur Alvim', 350988310, 3132, 1038, 2441);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 475970063, 3143, 1006, 2634);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 457917675, 2076, 614, 1840);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('José Bonifácio, Itaquera, Parque do Carmo', 322834242, 2569, 802, 2173);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('São Mateus, Iguatemi, São Rafael', 286603604, 2162, 658, 1820);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Lajeado, Guaianases, Cidade Tiradentes', 317185962, 2195, 649, 2000);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Pinheiros, Jardim Paulista', 572983560, 8499, 3700, 5587);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Moema, Itaim Bibi, Campo Belo', 912028698, 9152, 3734, 6613);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Saúde, Vila Mariana', 554847815, 5417, 2111, 4000);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Ipiranga, Cursino, Sacomã', 501319951, 3176, 1066, 2209);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 780248540, 3007, 952, 2209);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 582844236, 2627, 780, 1870);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 587124918, 2212, 687, 1900);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 494430309, 3065, 967, 2209);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 379746799, 3599, 1161, 2845);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 582298748, 5551, 2103, 4000);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 373831519, 2393, 697, 2000);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Santa Isabel, Arujá, Guarulhos', 1001045396, 2435, 725, 2030);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 891512733, 2209, 659, 1800);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 1300780621, 2883, 918, 2111);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Diadema, São Bernardo do Campo', 1013654206, 2736, 868, 2200);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 575527457, 2539, 753, 2044);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Cotia, Vargem Grande Paulista', 216238162, 2843, 843, 2400);
insert into renda_familiar_per_capita (zona, renda_total, renda_media_familiar, renda_per_capita, renda_mediana_familiar) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 1388590540, 2667, 796, 2000);

drop table if exists automoveis_por_residencia;
create table automoveis_por_residencia (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  nenhum_automovel int(11),
  1_automovel int(11),
  2_automoveis int(11),
  3_automoveis_ou_mais int(11),
  nao_declarado int(11),
  total_de_familias int(11)
) engine=innodb charset=utf8;

insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 110563, 78156, 11437, 635, 1270, 202064);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 100344, 64108, 21369, 4645, 929, 191397);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 108531, 84087, 23466, 2933, 0, 219018);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 126792, 115670, 32254, 8897, 6673, 290287);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Água Rasa, Belém, Moóca', 21718, 33539, 15669, 1374, 0, 72301);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Sapopemba, São Lucas, Vila Prudente', 95761, 72569, 14962, 1496, 748, 185537);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 39977, 55353, 19769, 5711, 878, 121690);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Vila Matilde, Cidade Líder, Artur Alvim', 47823, 48278, 14119, 1366, 455, 112042);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 60283, 67185, 13805, 5061, 5061, 151397);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 124589, 81081, 11865, 1977, 988, 220503);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('José Bonifácio, Itaquera, Parque do Carmo', 58369, 46695, 10562, 555, 9450, 125632);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('São Mateus, Iguatemi, São Rafael', 64302, 56460, 8625, 1176, 1960, 132525);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Lajeado, Guaianases, Cidade Tiradentes', 73943, 54948, 4748, 1356, 9497, 144494);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Pinheiros, Jardim Paulista', 16144, 34470, 13526, 3272, 0, 67413);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Moema, Itaim Bibi, Campo Belo', 17722, 44809, 25748, 11369, 0, 99649);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Saúde, Vila Mariana', 32060, 48982, 18256, 2671, 445, 102416);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Ipiranga, Cursino, Sacomã', 71671, 60983, 18860, 3772, 2514, 157803);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 138858, 89679, 27000, 3857, -0, 259396);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 114974, 89823, 16168, 898, 0, 221864);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 152466, 97764, 11638, 2327, 1163, 265362);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 84589, 54481, 20788, 1433, 0, 161293);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 42083, 42083, 18235, 2524, 561, 105488);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 28039, 45348, 22847, 8308, 346, 104889);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 73920, 71535, 7153, 2980, 596, 156186);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Santa Isabel, Arujá, Guarulhos', 199863, 171713, 35187, 4222, -0, 410986);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 210244, 154558, 29547, 4545, 4545, 403442);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 201305, 190121, 57782, 1863, -0, 451072);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Diadema, São Bernardo do Campo', 146941, 174493, 41327, 4591, 3061, 370415);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 100584, 93399, 26778, 3918, 1959, 226641);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Cotia, Vargem Grande Paulista', 29391, 36389, 8397, 1399, 466, 76045);
insert into automoveis_por_residencia (zona, nenhum_automovel, 1_automovel, 2_automoveis, 3_automoveis_ou_mais, nao_declarado, total_de_familias) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 247328, 227382, 35902, 7978, 1994, 520586);

drop table if exists trabalho_por_vinculo;
create table trabalho_por_vinculo (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  assalariado_com_carteira int(11),
  assalariado_sem_carteira int(11),
  funcionario_publico int(11),
  autonomo int(11),
  empregador int(11),
  profissional_liberal int(11),
  dono_de_negocio_familiar int(11),
  trabalhador_familiar int(11),
  total_da_populacao_que_trabalha int(11)
) engine=innodb charset=utf8;

insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 163784, 30279, 9634, 57806, 13075, 9634, 8946, 0, 293159);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 180866, 18550, 12057, 68636, 1855, 3710, 6492, 3710, 295879);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 205085, 23009, 19007, 78032, 6002, 4001, 13005, 3001, 351146);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 254505, 42614, 26042, 118374, 2367, 4734, 16572, 5918, 471131);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Água Rasa, Belém, Moóca', 58228, 9898, 7278, 22418, 7860, 4949, 2620, 873, 114128);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Sapopemba, São Lucas, Vila Prudente', 151568, 26292, 8506, 52585, 3866, 3866, 5413, 0, 252098);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 88651, 13432, 13879, 48803, 2238, 4477, 9850, 895, 182228);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Vila Matilde, Cidade Líder, Artur Alvim', 94475, 13061, 12190, 40054, 2176, 435, 2176, 435, 165006);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 132319, 13186, 11822, 51381, 1364, 5911, 9094, 1364, 226444);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 174828, 32780, 18575, 75394, 2185, 1092, 12019, 0, 316876);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('José Bonifácio, Itaquera, Parque do Carmo', 118258, 10548, 9438, 46081, 1665, 555, 4996, 555, 192100);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('São Mateus, Iguatemi, São Rafael', 113678, 16826, 8618, 53351, 410, 410, 6976, 820, 201092);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Lajeado, Guaianases, Cidade Tiradentes', 145691, 29677, 8093, 55308, 0, 0, 3372, 674, 242819);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Pinheiros, Jardim Paulista', 41324, 3999, 7553, 17107, 5332, 13108, 3110, 0, 91536);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Moema, Itaim Bibi, Campo Belo', 64220, 10054, 4540, 28218, 12000, 17514, 7135, 324, 144009);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Saúde, Vila Mariana', 70693, 10231, 12092, 37672, 5581, 4185, 3720, 0, 144177);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Ipiranga, Cursino, Sacomã', 125139, 24638, 10374, 42145, 6483, 5187, 7780, 1296, 223046);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 274039, 32057, 14477, 93069, 5170, 4136, 5170, 0, 428121);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 210607, 17705, 8387, 103439, 0, 931, 3727, 931, 345731);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 218815, 33480, 19131, 115984, 1195, 1195, 22718, 3587, 416109);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 165493, 17622, 6895, 62826, 766, 3830, 3064, 0, 260499);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 94142, 11473, 11179, 43541, 2059, 4118, 3824, 588, 170928);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 75810, 9655, 5363, 35044, 4648, 10370, 6079, 357, 147330);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 163832, 19533, 20164, 40328, 0, 1260, 5041, 0, 250160);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Santa Isabel, Arujá, Guarulhos', 381016, 56074, 33069, 156720, 8626, 0, 10064, 1437, 647009);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 342563, 60098, 37261, 157458, 1201, 4807, 7211, 0, 610604);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 369453, 54808, 56838, 148187, 6089, 10149, 22329, 0, 667857);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Diadema, São Bernardo do Campo', 347015, 47320, 12618, 107259, 7886, 3154, 14196, 0, 539450);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 209451, 39097, 29323, 92158, 5585, 1396, 8378, 698, 386089);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Cotia, Vargem Grande Paulista', 75183, 9806, 6537, 33155, 2334, 0, 2801, 0, 129819);
insert into trabalho_por_vinculo (zona, assalariado_com_carteira, assalariado_sem_carteira, funcionario_publico, autonomo, empregador, profissional_liberal, dono_de_negocio_familiar, trabalhador_familiar, total_da_populacao_que_trabalha) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 448812, 62917, 48236, 209725, 2097, 8389, 23069, 2097, 805345);

drop table if exists populacao_por_condicao_atividade;
create table populacao_por_condicao_atividade (
  id int(11) primary key not null auto_increment,
  zona varchar(255),
  ocupado int(11),
  faz_bico int(11),
  em_licenca int(11),
  aposentado int(11),
  sem_trabalho int(11),
  nunca_trabalhou int(11),
  dona_de_casa int(11),
  estudante int(11),
  populacao_total int(11)
) engine=innodb charset=utf8;

insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista', 280772, 9634, 2752, 72257, 26150, 21333, 19956, 53677, 486534);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara', 273618, 17622, 4637, 54723, 51941, 53796, 47303, 118722, 622367);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha', 316131, 30012, 5002, 90037, 45018, 48020, 48020, 138057, 720300);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi', 428517, 36696, 5918, 138498, 62738, 47349, 56819, 142049, 918589);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Água Rasa, Belém, Moóca', 110343, 2620, 1164, 37848, 10190, 10772, 11063, 23582, 207586);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Sapopemba, São Lucas, Vila Prudente', 229672, 20106, 2319, 81970, 31705, 34798, 51038, 81197, 532810);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Vila Formosa, Aricanduva, Tatuapé, Carrão', 175512, 5372, 1343, 67608, 17909, 12984, 23282, 55967, 359979);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Vila Matilde, Cidade Líder, Artur Alvim', 152815, 9142, 3047, 45714, 26557, 23074, 23945, 53550, 337849);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba', 210984, 11822, 3637, 63204, 33193, 38195, 40468, 71389, 472895);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí', 290652, 19668, 6556, 84136, 60097, 57911, 79765, 146418, 745207);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('José Bonifácio, Itaquera, Parque do Carmo', 174334, 14990, 2776, 29425, 27760, 38864, 36088, 78283, 402523);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('São Mateus, Iguatemi, São Rafael', 186728, 11080, 3283, 49247, 29958, 30369, 44322, 80026, 435017);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Lajeado, Guaianases, Cidade Tiradentes', 217863, 20234, 4721, 38446, 46540, 35073, 23607, 101849, 488336);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Pinheiros, Jardim Paulista', 89314, 444, 1777, 30660, 3776, 5776, 5110, 17996, 154856);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Moema, Itaim Bibi, Campo Belo', 140117, 2919, 973, 40218, 11676, 9730, 8108, 30488, 244232);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Saúde, Vila Mariana', 137201, 6046, 930, 52090, 14882, 11627, 11162, 28835, 262776);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Ipiranga, Cursino, Sacomã', 216562, 5835, 648, 71971, 29826, 35661, 29826, 79752, 470084);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara', 389859, 34125, 4136, 114786, 46534, 38262, 44466, 146843, 819014);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac', 297273, 40071, 8387, 70823, 65232, 49390, 56845, 158421, 746444);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Jardim Ângela, Capão Redondo, Jardim São Luís', 377846, 32284, 5978, 57394, 59785, 76525, 72938, 170987, 853741);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Vila Andrade, Morumbi, Campo Limpo, Vila Sônia', 243643, 11492, 5363, 49035, 39841, 42905, 29114, 89642, 511038);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Jaguaré, Raposo Tavares, Rio Pequeno, Butantã', 156512, 11767, 2647, 42658, 22358, 21182, 22947, 46777, 326852);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina', 138748, 6794, 1787, 52924, 11800, 15376, 17879, 31468, 276781);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã', 234407, 10082, 5671, 54190, 28985, 41588, 52300, 109011, 536237);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Santa Isabel, Arujá, Guarulhos', 586622, 43133, 17253, 153844, 66138, 100645, 133715, 278933, 1380287);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes', 534879, 66108, 9615, 163468, 98562, 112985, 105773, 260828, 1352224);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André', 615078, 48719, 4059, 219235, 97438, 99468, 107588, 225325, 1416914);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Diadema, São Bernardo do Campo', 493708, 34701, 11041, 159311, 108836, 86753, 94640, 178239, 1167233);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra', 364445, 16057, 5585, 78893, 46079, 49570, 61439, 141728, 763799);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Cotia, Vargem Grande Paulista', 122814, 5603, 1400, 25216, 16811, 16811, 17745, 49966, 256370);
insert into populacao_por_condicao_atividade (zona, ocupado, faz_bico, em_licenca, aposentado, sem_trabalho, nunca_trabalhou, dona_de_casa, estudante, populacao_total) values ('Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri', 738233, 52431, 14680, 159391, 153099, 174072, 134224, 316685, 1742819);

drop table if exists meta;

create table meta as select table_name, column_name, ordinal_position from information_schema.columns where table_schema = 'sp_api';
