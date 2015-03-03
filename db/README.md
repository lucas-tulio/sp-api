### Importar os dados

1. Baixe o arquivo .dbf da pesquisa do metrô de São Paulo: http://www.metro.sp.gov.br/metro/arquivos/mobilidade-2012/banco-de-dados/Dbase.zip

1. Extraia o Dbase.zip, pegue o arquivo `Mobilidade_2012_v0.dbf` e copie para dentro de `./unparsed_data`.

#### Linux

1. Instale o dbf2mysql: `sudo apt-get install dbf2mysql`

1. Rode o script que gera o banco:
  ```
  cd db
  python create-schema.py ../unparsed_data/Mobilidade_2012_v0.dbf mysql_user mysql_pass
  ```

### Mac

1. Instale o dbf2mysql-mac: https://github.com/lucasdnd/dbf2mysql-mac

1. Copie o `dbf2mysql` gerado para dentro de `/db`

1. Rode o script que gera o banco:
  ```
  cd db
  python create-schema.py ../unparsed_data/Mobilidade_2012_v0.dbf mysql_user mysql_pass
  ```
