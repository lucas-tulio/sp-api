# Reads the csv files and transforms them into a create tables and inserts

import unicodedata

def strip_accents(s):
  return ''.join(c for c in unicodedata.normalize('NFKD', s) if unicodedata.category(c) != 'Mn')

with open("additional-tables.sql", "w") as out:

  out.write("use sp_api;\n\n");

  # Should loop through all files in directory
  with open("../unparsed-data/1-geral.csv") as f:
    
    out.write("create table general (\n")
    
    i = 0
    for line in f:
      
      if i == 0:
        # title
        pass
      elif i == 1:

        # table columns
        fields = line.split(";")
        out.write("  " + fields[0].lower() + " int(11) unsigned not null primary key auto_increment")

        for f in fields[1:]:
          f = strip_accents(f.replace(" ", "_").replace("(", "").replace(")", "").replace("\n", "").lower())
          out.write(",\n  " + f + " int(11)")

        out.write("\n) engine=innodb charset=utf8;\n\n")

      else:
        # insert data
        #print(line.split(";"))
        pass
      i = i + 1
