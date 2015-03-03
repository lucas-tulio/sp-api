#!/usr/bin/python
# -*- coding: utf-8

import os
import sys
from sys import platform

# ---------------------------------
# Read args
# ---------------------------------

if len(sys.argv) != 3 and len(sys.argv) != 4:
  print "Usage: python create-schema.py dbf_file_path mysql_user [mysql_pass]"
  sys.exit()

dbf_file_path = sys.argv[1]
mysql_user = sys.argv[2]
mysql_pass = ""
if len(sys.argv) == 4:
  mysql_pass = sys.argv[3]

# ---------------------------------
# Open files
# ---------------------------------

print "Reading input files..."

municipios = file("../unparsed_data/municipios.csv")
distritos = file("../unparsed_data/distritos.csv")
zonas = file("../unparsed_data/zonas.csv")
transportes = file("../unparsed_data/transportes.csv")

out = file("create-schema.sql", "w")
import_data = file("import-data.sql", "w")

# ---------------------------------
# Create schema / drop tables
# ---------------------------------

print "Generating script..."

out.write("CREATE SCHEMA IF NOT EXISTS `sp_api` DEFAULT CHARSET=utf8;\n")
out.write("USE `sp_api`;\n")
out.write("DROP TABLE IF EXISTS `municipios`;\n")
out.write("DROP TABLE IF EXISTS `distritos`;\n")
out.write("DROP TABLE IF EXISTS `zonas_tmp`;\n")
out.write("DROP TABLE IF EXISTS `zonas`;\n")
out.write("DROP TABLE IF EXISTS `transportes`;\n")
out.write("DROP TABLE IF EXISTS `sp`;\n")

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

# Actual 'zonas' table, drop the tmp one
out.write("CREATE TABLE `zonas` AS SELECT z.id, GROUP_CONCAT(DISTINCT d.distrito SEPARATOR ', ') zona, IF(m.municipio = 'São Paulo', 'São Paulo', 'Outro') municipio FROM zonas_tmp z INNER JOIN distritos d ON z.distrito_id = d.id INNER JOIN municipios m ON z.municipio_id = m.id GROUP BY z.id;\n");
out.write("DROP TABLE `zonas_tmp`;\n")

out.close()

# -----------------------------------
# Create database structure
# -----------------------------------

print "Creating database structure..."
command = "mysql -u " + mysql_user
if mysql_pass != "":
  command = command + " -p"
command = command + " < create-schema.sql"
os.system(command)

# -----------------------------------
# Generate data
# -----------------------------------

print "Preparing raw data..."
command = ""
if platform == "darwin":
  command = "./"
command = command + "dbf2mysql -vvvv -n -h localhost -d sp_api -t sp -c -U " + mysql_user + " "
if mysql_pass != "":
  command = command + " -P " + mysql_pass
command = command + " " + dbf_file_path + " > raw_data.txt"
os.system(command);

raw_data = open("raw_data.txt")

import_data.write("USE `sp_api`;\n")

i = 0
offset = 245
limit = 0

for line in raw_data:
  if i >= offset:
    clean_line = line.strip("\n")[13:].replace("*", "0").strip() + ";\n"
    if clean_line != ".;\n":
      import_data.write(clean_line)
  
  i = i + 1

  if limit != 0 and i >= limit:
    break

import_data.close()

# ---------------------------------
# Import the data into MySQL
# ---------------------------------

print "Importing data into MySQL"
command = "mysql -u " + mysql_user
if mysql_pass != "":
  command = command + " -p"
command = command + " < import-data.sql"
os.system(command)

# ---------------------------------
# Done!
# ---------------------------------

municipios.close()
distritos.close()
zonas.close()
transportes.close()

print "Done!"
