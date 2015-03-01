#!/usr/bin/python
# -*- coding: utf-8

import os
import sys

# ---------------------------------
# Read args
# ---------------------------------

if len(sys.argv) != 2:
  print "Usage: python create-schema.py dbf_file_path"
  sys.exit()

dbf_file_path = sys.argv[1]

# ---------------------------------
# Open files
# ---------------------------------

print "Generating script..."

municipios = file("../unparsed_data/municipios.csv")
distritos = file("../unparsed_data/distritos.csv")
zonas = file("../unparsed_data/zonas.csv")
transportes = file("../unparsed_data/transportes.csv")

out = file("create-schema.sql", "w")

# ---------------------------------
# Create schema / drop tables
# ---------------------------------

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

out.write("CREATE TABLE `sp` (\n")
out.write("  `ZONA` int(11) DEFAULT NULL,\n")
out.write("  `MUNI_DOM` int(11) DEFAULT NULL,\n")
out.write("  `CO_DOM_X` double DEFAULT NULL,\n")
out.write("  `CO_DOM_Y` double DEFAULT NULL,\n")
out.write("  `ID_DOM` int(11) DEFAULT NULL,\n")
out.write("  `F_DOM` int(11) DEFAULT NULL,\n")
out.write("  `FE_DOM` double DEFAULT NULL,\n")
out.write("  `DOM` int(11) DEFAULT NULL,\n")
out.write("  `CD_ENTRE` int(11) DEFAULT NULL,\n")
out.write("  `DATA` date DEFAULT NULL,\n")
out.write("  `TIPO_DOM` int(11) DEFAULT NULL,\n")
out.write("  `NO_MORAD` int(11) DEFAULT NULL,\n")
out.write("  `TOT_FAM` int(11) DEFAULT NULL,\n")
out.write("  `ID_FAM` int(11) DEFAULT NULL,\n")
out.write("  `F_FAM` int(11) DEFAULT NULL,\n")
out.write("  `FE_FAM` double DEFAULT NULL,\n")
out.write("  `FAMILIA` int(11) DEFAULT NULL,\n")
out.write("  `NO_MORAF` int(11) DEFAULT NULL,\n")
out.write("  `QT_RADIO` int(11) DEFAULT NULL,\n")
out.write("  `QT_GEL1` int(11) DEFAULT NULL,\n")
out.write("  `QT_GEL2` int(11) DEFAULT NULL,\n")
out.write("  `QT_TVCOR` int(11) DEFAULT NULL,\n")
out.write("  `QT_FREEZ` int(11) DEFAULT NULL,\n")
out.write("  `QT_VIDEO` int(11) DEFAULT NULL,\n")
out.write("  `QT_BANHO` int(11) DEFAULT NULL,\n")
out.write("  `QT_MOTO` int(11) DEFAULT NULL,\n")
out.write("  `QT_AUTO` int(11) DEFAULT NULL,\n")
out.write("  `QT_ASPIR` int(11) DEFAULT NULL,\n")
out.write("  `QT_MLAVA` int(11) DEFAULT NULL,\n")
out.write("  `QT_EMPRE` int(11) DEFAULT NULL,\n")
out.write("  `QT_BICICLE` int(11) DEFAULT NULL,\n")
out.write("  `NAO_DCL_IT` int(11) DEFAULT NULL,\n")
out.write("  `CRITERIO_B` int(11) DEFAULT NULL,\n")
out.write("  `ANO_AUTO1` int(11) DEFAULT NULL,\n")
out.write("  `ANO_AUTO2` int(11) DEFAULT NULL,\n")
out.write("  `ANO_AUTO3` int(11) DEFAULT NULL,\n")
out.write("  `RENDA_FA` double DEFAULT NULL,\n")
out.write("  `CD_RENFA` int(11) DEFAULT NULL,\n")
out.write("  `ID_PESS` int(11) DEFAULT NULL,\n")
out.write("  `F_PESS` int(11) DEFAULT NULL,\n")
out.write("  `FE_PESS` double DEFAULT NULL,\n")
out.write("  `PESSOA` int(11) DEFAULT NULL,\n")
out.write("  `SIT_FAM` int(11) DEFAULT NULL,\n")
out.write("  `IDADE` int(11) DEFAULT NULL,\n")
out.write("  `SEXO` int(11) DEFAULT NULL,\n")
out.write("  `ESTUDA` int(11) DEFAULT NULL,\n")
out.write("  `GRAU_INS` int(11) DEFAULT NULL,\n")
out.write("  `CD_ATIVI` int(11) DEFAULT NULL,\n")
out.write("  `CO_REN_I` int(11) DEFAULT NULL,\n")
out.write("  `VL_REN_I` int(11) DEFAULT NULL,\n")
out.write("  `ZONA_ESC` int(11) DEFAULT NULL,\n")
out.write("  `MUNIESC` int(11) DEFAULT NULL,\n")
out.write("  `CO_ESC_X` double DEFAULT NULL,\n")
out.write("  `CO_ESC_Y` double DEFAULT NULL,\n")
out.write("  `TIPO_ESC` int(11) DEFAULT NULL,\n")
out.write("  `ZONATRA1` int(11) DEFAULT NULL,\n")
out.write("  `MUNITRA1` int(11) DEFAULT NULL,\n")
out.write("  `CO_TR1_X` double DEFAULT NULL,\n")
out.write("  `CO_TR1_Y` double DEFAULT NULL,\n")
out.write("  `TRAB1_RE` int(11) DEFAULT NULL,\n")
out.write("  `TRABEXT1` int(11) DEFAULT NULL,\n")
out.write("  `OCUP1` int(11) DEFAULT NULL,\n")
out.write("  `SETOR1` int(11) DEFAULT NULL,\n")
out.write("  `VINC1` int(11) DEFAULT NULL,\n")
out.write("  `ZONA_TRAB2` int(11) DEFAULT NULL,\n")
out.write("  `MUNITRA2` int(11) DEFAULT NULL,\n")
out.write("  `CO_TR2_X` double DEFAULT NULL,\n")
out.write("  `CO_TR2_Y` double DEFAULT NULL,\n")
out.write("  `TRAB2_RE` int(11) DEFAULT NULL,\n")
out.write("  `TRABEXT2` int(11) DEFAULT NULL,\n")
out.write("  `OCUP2` int(11) DEFAULT NULL,\n")
out.write("  `SETOR2` int(11) DEFAULT NULL,\n")
out.write("  `VINC2` int(11) DEFAULT NULL,\n")
out.write("  `N_VIAG` int(11) DEFAULT NULL,\n")
out.write("  `FE_VIA` double DEFAULT NULL,\n")
out.write("  `DIA_SEM` int(11) DEFAULT NULL,\n")
out.write("  `TOT_VIAG` int(11) DEFAULT NULL,\n")
out.write("  `ZONA_O` int(11) DEFAULT NULL,\n")
out.write("  `MUNI_O` int(11) DEFAULT NULL,\n")
out.write("  `CO_O_X` double DEFAULT NULL,\n")
out.write("  `CO_O_Y` double DEFAULT NULL,\n")
out.write("  `ZONA_D` int(11) DEFAULT NULL,\n")
out.write("  `MUNI_D` int(11) DEFAULT NULL,\n")
out.write("  `CO_D_X` double DEFAULT NULL,\n")
out.write("  `CO_D_Y` double DEFAULT NULL,\n")
out.write("  `ZONA_T1` int(11) DEFAULT NULL,\n")
out.write("  `MUNI_T1` int(11) DEFAULT NULL,\n")
out.write("  `CO_T1_X` double DEFAULT NULL,\n")
out.write("  `CO_T1_Y` double DEFAULT NULL,\n")
out.write("  `ZONA_T2` int(11) DEFAULT NULL,\n")
out.write("  `MUNI_T2` int(11) DEFAULT NULL,\n")
out.write("  `CO_T2_X` double DEFAULT NULL,\n")
out.write("  `CO_T2_Y` double DEFAULT NULL,\n")
out.write("  `ZONA_T3` int(11) DEFAULT NULL,\n")
out.write("  `MUNI_T3` int(11) DEFAULT NULL,\n")
out.write("  `CO_T3_X` double DEFAULT NULL,\n")
out.write("  `CO_T3_Y` double DEFAULT NULL,\n")
out.write("  `MOTIVO_O` int(11) DEFAULT NULL,\n")
out.write("  `MOTIVO_D` int(11) DEFAULT NULL,\n")
out.write("  `SERVIR_O` int(11) DEFAULT NULL,\n")
out.write("  `SERVIR_D` int(11) DEFAULT NULL,\n")
out.write("  `MODO1` int(11) DEFAULT NULL,\n")
out.write("  `MODO2` int(11) DEFAULT NULL,\n")
out.write("  `MODO3` int(11) DEFAULT NULL,\n")
out.write("  `MODO4` int(11) DEFAULT NULL,\n")
out.write("  `H_SAIDA` int(11) DEFAULT NULL,\n")
out.write("  `MIN_SAIDA` int(11) DEFAULT NULL,\n")
out.write("  `ANDA_O` int(11) DEFAULT NULL,\n")
out.write("  `H_CHEG` int(11) DEFAULT NULL,\n")
out.write("  `MIN_CHEG` int(11) DEFAULT NULL,\n")
out.write("  `ANDA_D` int(11) DEFAULT NULL,\n")
out.write("  `DURACAO` int(11) DEFAULT NULL,\n")
out.write("  `MODOPRIN` int(11) DEFAULT NULL,\n")
out.write("  `TIPOVG` int(11) DEFAULT NULL,\n")
out.write("  `DISTANCIA` int(11) DEFAULT NULL,\n")
out.write("  `ID_ORDEM` int(11) DEFAULT NULL\n")
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

# -----------------------------------
#
# Actual data insert
#
# Run this
# dbf2mysql -vvvv -n -h localhost -d sp_api -t sp -c -U root ./Mobilidade_2012_v0.dbf > data.txt
#
# It'll give you a bunch of messed up inserts.
# Use this script to clean them up
# Then import them into your mysql using:
# mysql [-u user [-p password]] db_name < insert.sql
#
# -----------------------------------

print "Preparing raw data..."
os.system("dbf2mysql -vvvv -n -h localhost -d sp_api -t sp -c -U root " + dbf_file_path + " > raw_data.txt");

raw_data = open("raw_data.txt")

i = 0
offset = 245
limit = 0

for line in raw_data:
  if i >= 244:
    clean_line = line.strip("\n")[13:].replace("*", "0").strip() + ";\n"
    if clean_line != ".;\n":
      out.write(clean_line)
  
  i = i + 1

  if limit != 0 and i >= limit:
    break

# ---------------------------------
# Done!
# ---------------------------------

print "Done!"
print "Now import 'create-schema.sql' into your database"
