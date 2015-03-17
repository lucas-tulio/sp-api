# Reads the csv files and transforms them into a create tables and inserts

import unicodedata

def strip_accents(s):
  return ''.join(c for c in unicodedata.normalize('NFKD', s) if unicodedata.category(c) != 'Mn')

with open("additional-tables.sql", "w") as out:

  out.write("use sp_api;\n\n");

  # Should loop through all files in directory
  with open("../unparsed-data/1-geral.csv") as f:
    
    table_name = "general"
    table_fields = []
    out.write("create table " + table_name + " (\n")
    
    i = 0
    for line in f:
      
      if i == 0:
        # title
        pass
      elif i == 1:

        # table columns
        fields = line.split(";")
        zona_field = fields[0].lower()
        table_fields.append(zona_field)
        out.write("  " + zona_field + " int(11) unsigned not null primary key")

        for field in fields[1:]:
          field = strip_accents(field.replace(" ", "_").replace("(", "").replace(")", "").replace("\n", "").lower())
          table_fields.append(field)
          out.write(",\n  " + field + " int(11)")

        out.write("\n) engine=innodb charset=utf8;\n\n")

      else:
        
        # insert data
        data = line.split(";")
        if data[0] == "" or data[0] == "Total":
          continue

        insert_line = "insert into " + table_name + " values ("
        
        j = 0
        for value in data:
          insert_line = insert_line + value.split(".")[0]
          if j != len(data) - 1:
            insert_line = insert_line + ", "
          j = j + 1
        
        insert_line = insert_line + ");\n"
        out.write(insert_line)
        
      i = i + 1
