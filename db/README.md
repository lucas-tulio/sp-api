### Criar banco

1. Entre no seu MySQL e crie um schema chamado sp_api: `create schema sp_api default charset=utf8`

### Importar os dados

1. Baixe e extraia este arquivo: http://www.metro.sp.gov.br/metro/arquivos/mobilidade-2012/banco-de-dados/Dbase.zip

2. O dbf2mysql é a ferramenta que importa os dados em formato dbf para um banco MySQL. Instale usando: `apt-get install dbf2mysql`

3. Rode o dbf2mysql usando este comando: `dbf2mysql -n -h localhost -d sp_api -t sp -c -U root Mobilidade_2012_v0.dbf`

Caso o dbf2mysql não insira os dados como deveria, faça o seguinte:

1. `dbf2mysql -vvvv -n -h localhost -d sp_api -t sp -c -U root Mobilidade_2012_v0.dbf > import.txt`

2. Rode o script `python fix_inserts.py`. Ele vai gerar o arquivo `insert.sql` com todos os inserts corretos.

3. Importe o arquivo `insert.sql` para seu MySQL. Algo tipo: `mysql -u root sp_api < insert.sql`. A tabela deve terminar com 53505 linhas.
