# ------------------------------
# Run `create-tables.sql` first
# ------------------------------

municipios = file("../unparsed_data/municipios.csv")
distritos = file("../unparsed_data/distritos.csv")
zonas = file("../unparsed_data/zonas.csv")

out = file("regions-insert.sql", "w")
out.write("USE `sp_api`;\n")

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
  out.write("INSERT INTO `zonas` VALUES (" + id_zona + ", " + id_distrito + ", " + id_municipio + ");\n")
