# ---------------------------------
# Open files
# ---------------------------------

municipios = file("../unparsed_data/municipios.csv")
distritos = file("../unparsed_data/distritos.csv")
zonas = file("../unparsed_data/zonas.csv")
transportes = file("../unparsed_data/transportes.csv")

out = file("create-schema.sql", "w")

# ---------------------------------
# Create schema / drop tables
# ---------------------------------

out.write("CREATE SCHEMA IF NOT EXISTS `sp_api` DEFAULT CHARSET=utf8\n")
out.write("USE `sp_api`;\n")
out.write("SET foreign_key_checks = 0;\n")
out.write("DROP TABLE IF EXISTS `municipios`;\n")
out.write("DROP TABLE IF EXISTS `distritos`;\n")
out.write("DROP TABLE IF EXISTS `zonas_tmp`;\n")
out.write("DROP TABLE IF EXISTS `zonas`;\n")
out.write("DROP TABLE IF EXISTS `transportes`;\n")

# ---------------------------------
# Create tables
# ---------------------------------

out.write("CREATE TABLE `municipios` (\n")
out.write("`id` INT(11) UNSIGNED NOT NULL,\n")
out.write("`municipio` VARCHAR(255) NOT NULL\n")
out.write(") ENGINE=InnoDB DEFAULT CHARSET=utf8;\n")

out.write("CREATE TABLE `distritos` (\n")
out.write("`id` INT(11) UNSIGNED NOT NULL,\n")
out.write("`distrito` VARCHAR(255) NOT NULL\n")
out.write(") ENGINE=InnoDB DEFAULT CHARSET=utf8;\n")

out.write("CREATE TABLE `zonas_tmp` (\n")
out.write("`id` INT(11) UNSIGNED NOT NULL,\n")
out.write("`distrito_id` INT(11) UNSIGNED NOT NULL,\n")
out.write("`municipio_id` INT(11) UNSIGNED NOT NULL\n")
out.write(") ENGINE=InnoDB DEFAULT CHARSET=utf8;\n")

out.write("CREATE TABLE `transportes` (\n")
out.write("`id` INT(11) UNSIGNED NOT NULL,\n")
out.write("`transporte` VARCHAR(255) NOT NULL\n")
out.write(") ENGINE=InnoDB DEFAULT CHARSET=utf8;\n")

# ---------------------------------
# Inserts
# ---------------------------------

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
out.write("CREATE TABLE `zonas` AS SELECT z.id, GROUP_CONCAT(DISTINCT d.distrito SEPARATOR ', ') zona, IF(m.municipio = 'São Paulo', 'São Paulo', 'Outro') municipio FROM zonas_tmp z INNER JOIN distritos d ON z.distrito_id = d.id INNER JOIN municipios m ON z.municipio_id = m.id GROUP BY z.id;\n");

# Turn foreign key checks back on
out.write("SET foreign_key_checks = 1;\n")
