# Reads the csv files and transforms them into a create tables and inserts

import unicodedata
import os

def strip_accents(s):
  return ''.join(c for c in unicodedata.normalize('NFKD', s) if unicodedata.category(c) != 'Mn')

zonas = ["Cambuci, Bom Retiro, República, Sé, Brás, Liberdade, Pari, Santa Cecília, Consolação, Bela Vista",
  "São Domingos, Jaraguá, Anhanguera, Perus, Pirituba, Jaguara",
  "Casa Verde, Freguesia do Ó, Brasilândia, Limão, Cachoeirinha",
  "Vila Maria, Vila Medeiros, Vila Guilherme, Jaçanã, Tremembé, Mandaqui, Santana, Tucuruvi",
  "Água Rasa, Belém, Moóca",
  "Sapopemba, São Lucas, Vila Prudente",
  "Vila Formosa, Aricanduva, Tatuapé, Carrão",
  "Vila Matilde, Cidade Líder, Artur Alvim",
  "Ponte Rasa, Ermelino Matarazzo, Penha, Cangaíba",
  "Vila Curuçá, Itaim Paulista, Jardim Helena, São Miguel Paulista, Vila Jacuí",
  "José Bonifácio, Itaquera, Parque do Carmo",
  "São Mateus, Iguatemi, São Rafael",
  "Lajeado, Guaianases, Cidade Tiradentes",
  "Pinheiros, Jardim Paulista",
  "Moema, Itaim Bibi, Campo Belo",
  "Saúde, Vila Mariana",
  "Ipiranga, Cursino, Sacomã",
  "Pedreira, Santo Amaro, Cidade Ademar, Campo Grande, Jabaquara",
  "Cidade Dutra, Socorro, Grajaú, Parelheiros, Marsilac",
  "Jardim Ângela, Capão Redondo, Jardim São Luís",
  "Vila Andrade, Morumbi, Campo Limpo, Vila Sônia",
  "Jaguaré, Raposo Tavares, Rio Pequeno, Butantã",
  "Alto de Pinheiros, Lapa, Perdizes, Barra Funda, Vila Leopoldina",
  "Caieiras, Cajamar, Francisco Morato, Franco da Rocha, Mairiporã",
  "Santa Isabel, Arujá, Guarulhos",
  "Poá, Salesópolis, Biritiba-Mirim, Suzano, Ferraz de Vasconcelos, Guararema, Itaquaquecetuba, Mogi das Cruzes",
  "São Caetano do Sul, Mauá, Ribeirão Pires, Rio Grande da Serra, Santo André",
  "Diadema, São Bernardo do Campo",
  "Juquitiba, São Lourenço da Serra, Taboão da Serra, Embu das Artes, Embu-Guaçu, Itapecerica da Serra",
  "Cotia, Vargem Grande Paulista",
  "Carapicuíba, Itapevi, Jandira, Osasco, Pirapora do Bom Jesus, Santana de Parnaíba, Barueri"]

# Output file
with open("additional-tables.sql", "w") as out:

  out.write("use sp_api;\n");

  # Open all csv files
  for filename in os.listdir("../unparsed-data/"):

    # Should loop through all files in directory
    with open("../unparsed-data/" + filename) as f:

      table_name = filename.split("-")[1].split(".")[0]
      table_fields = []

      out.write("\ndrop table if exists " + table_name + ";")
      out.write("\ncreate table " + table_name + " (\n")
      
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
          out.write("  " + zona_field + " varchar(255)")

          for field in fields[1:]:
            field = strip_accents(field.replace(" ", "_").replace("(", "").replace(")", "").replace("\n", "").replace("-", "").replace("/", "").replace("__", "_").replace("*", "").replace(".", "").lower())
            table_fields.append(field)
            out.write(",\n  " + field + " int(11)")

          out.write("\n) engine=innodb charset=utf8;\n\n")

        else:
          
          # insert data
          data = line.split(";")
          if data[0] == "" or data[0] == "Total":
            continue

          insert_line = "insert into " + table_name + " values ('" + str(zonas[i-2]) + "', "
          
          j = 0
          for value in data:

            if j == 0:
              j = j + 1
              continue

            v = value
            if v.strip() == "-" or v.strip() == "":
              v = "0"
            
            insert_line = insert_line + v.split(".")[0].replace("\n", "")
            
            if j != len(data) - 1:
              insert_line = insert_line + ", "
            j = j + 1
          
          insert_line = insert_line + ");\n"
          out.write(insert_line)
          
        i = i + 1
