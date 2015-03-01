# -----------------------------------
#
# Run this
# dbf2mysql -vvvv -n -h localhost -d sp_api -t import_table -c -U root ~/Desktop/Dbase/Mobilidade_2012_v0.dbf > import.txt
#
# It'll give you a bunch of messed up inserts.
# Use this script to clean them up
# Then import them into your mysql using:
# mysql [-u user [-p password]] db_name < insert.sql
#
# -----------------------------------

f = open("input.txt")
out = open("insert.sql", "w")

i = 0
offset = 245
limit = 0

for line in f:
  if i >= 244:
    clean_line = line.strip("\n")[13:].replace("*", "0") + ";\n"
    if clean_line != ".;\n":
      out.write(clean_line)
  
  i = i + 1

  if limit != 0 and i >= limit:
    break
