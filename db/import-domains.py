# ------------------------------
# Run `create-tables.sql` first
# ------------------------------

municipios = file("../unparsed_data/municipios.csv")
distritos = file("../unparsed_data/distritos.csv")
zonas = file("../unparsed_data/zonas.csv")
transportes = file("../unparsed_data/transportes.csv")

out = file("domains-inserts.sql", "w")
out.write("USE `sp_api`;\n")

out.write("TRUNCATE TABLE `municipios`;\n")
out.write("TRUNCATE TABLE `distritos`;\n")
out.write("TRUNCATE TABLE `zonas_tmp`;\n")
out.write("TRUNCATE TABLE `transportes`;\n")

for line in municipios:
  line_split = line.strip("\n").split(";")
  id_municipio = line_split[0]
  municipio = line_split[1]
  out.write("INSERT INTO `municipios` VALUES (" + id_municipio + ", '" + municipio + "');\n")

for line in distritos:
  line_split = line.strip("\n").split(";")
  id_distrito = line_split[0]
  distrito = line_split[1]
  out.write("INSERT INTO `distritos` VALUES (" + id_distrito + ", '" + distrito + "');\n")

for line in zonas:
  line_split = line.strip("\n").split(";")
  id_zona = line_split[0]
  id_distrito = line_split[1]
  id_municipio = line_split[2]
  out.write("INSERT INTO `zonas_tmp` VALUES (" + id_zona + ", " + id_distrito + ", " + id_municipio + ");\n")

for line in transportes:
  line_split = line.strip("\n").split(";")
  id_transporte = line_split[0]
  transporte = line_split[1]
  out.write("INSERT INTO `transportes` VALUES (" + id_transporte + ", '" + transporte + "');\n")

# Actual 'zonas' table
out.write("create table zonas as select z.id, group_concat(distinct d.distrito SEPARATOR ', ') zona, if(m.municipio = 'São Paulo', 'São Paulo', 'Outro') municipio from zonas_tmp z inner join distritos d on z.distrito_id = d.id inner join municipios m on z.municipio_id = m.id group by z.id;");