# Reads the csv files and transforms them into a create tables and inserts

out = open("additional-tables.sql", "w")

# should loop through all files in directory
with open("1-geral.csv") as f:
  i = 0
  for line in f:
    print(f)
    if i == 0: # title
      pass
    elif i == 1: # create table
      pass
    else # insert data
      pass
    i = i + 1
