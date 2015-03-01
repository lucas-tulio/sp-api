# ------------------------------
# Run `create-tables.sql` first
# ------------------------------

load_municipios = False
load_distritos = False
load_zonas = False
load_transportes = True

out = file("domains-inserts.sql", "w")
out.write("USE `sp_api`;\n")

if load_municipios:
  municipios = file("../unparsed_data/municipios.csv")
  for line in municipios:
    line_split = line.strip("\n").split(";")
    id_municipio = line_split[0]
    municipio = line_split[1]
    out.write("INSERT INTO `municipios` VALUES (" + id_municipio + ", '" + municipio + "');\n")

if load_distritos:
  distritos = file("../unparsed_data/distritos.csv")
  for line in distritos:
    line_split = line.strip("\n").split(";")
    id_distrito = line_split[0]
    distrito = line_split[1]
    out.write("INSERT INTO `distritos` VALUES (" + id_distrito + ", '" + distrito + "');\n")

if load_zonas:
  zonas = file("../unparsed_data/zonas.csv")
  for line in zonas:
    line_split = line.strip("\n").split(";")
    id_zona = line_split[0]
    id_distrito = line_split[1]
    id_municipio = line_split[2]
    out.write("INSERT INTO `zonas` VALUES (" + id_zona + ", " + id_distrito + ", " + id_municipio + ");\n")

if load_transportes:
  transportes = file("../unparsed_data/transporte.csv")
  for line in transportes:
    line_split = line.strip("\n").split(";")
    id_transporte = line_split[0]
    transporte = line_split[1]
    out.write("INSERT INTO `transportes` VALUES (" + id_transporte + ", '" + transporte + "');\n")
