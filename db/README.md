### Importar os dados

1. Instale o dbf2mysql: `sudo apt-get install dbf2mysql`

1. Baixe o arquivo .dbf da pesquisa do metrô de São Paulo: http://www.metro.sp.gov.br/metro/arquivos/mobilidade-2012/banco-de-dados/Dbase.zip

1. Extraia o Dbase.zip, pegue o arquivo `Mobilidade_2012_v0.dbf` e copie para dentro de `./unparsed_data`.

1. Rode o script que gera o banco: `cd db` `python create-schema.py`
