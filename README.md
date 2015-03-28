# sp-api
Uma API RESTful em Python com dados de São Paulo e região.

Fonte: Pesquisa de Mobilidade Urbana de 2012: http://www.metro.sp.gov.br/metro/numeros-pesquisa/pesquisa-mobilidade-urbana-2012.aspx

Esta API se propõe a disponibilizar os dados da Pesquisa de Mobilidade Urbana de 2012 do Metrô de forma mais simples para desenvolvedores.

Dados podem conter erros de arredondamento.

### Métodos

Todos os métodos são do tipo GET e de acesso livre, sem a necessidade de autenticação. As notas sobre cada tabela são idênticas às da planilha da pesquisa de mobilidade urbana, disponível no site do Metrô.

Todos os métodos possuem o parâmetro opcional `id` da zona. Por exemplo: `http://spapi.co/geral/3` trará apenas dados sobre a zona de id `3`.

#### `/geral`

Dados gerais sobre cada região.

Notas:

- A frota de automóveis particulares em posse das famílias exclui veículos pertencentes a empresas, táxis e ônibus.
- Viagens produzidas correspondem ao total de viagens diárias com origem nas zonas de pesquisa.
- Viagens atraídas correspondem ao total de viagens diárias com destino nas zonas de pesquisa.

#### `/populacao_por_faixa_etaria`

#### `/populacao_por_grau_de_instrucao`

#### `/populacao_por_genero`

#### `/populacao_por_renda_familiar`

#### `/renda`

Notas:

- Em Reais de Outubro de 2012

#### `/familias_por_numero_de_automoveis`

Notas:

- Os automóveis particulares em posse das famílias excluem veículos pertencentes a empresas, táxis e ônibus.

#### `/populacao_trabalhadora_por_vinculo`

#### `/populacao_por_condicao_atividade`


#### `/matriculas_escolares_por_tipo`

#### `/empregos_por_setor`

#### `/empregos_por_classe`

#### `/empregos_por_vinculo`

#### `/empregos_por_tipo_localidade`

Notas:

- O endereço fixo é diferente do endereço de residência
- Foi atribuida como zona de emprego da pessoa sem endereço fixo de trabalho, a zona de residência

#### `/emprego_interno_externo`

Notas:

- Trabalho externo refere-se a atividade desenvolvida na rua ou visitando clientes.

#### `/viagens_produzidas_por_modo`

- Modo principal é o modo de maior hierarquia dentre os utilizados na mesma viagem. A hierarquia, em ordem decrescente, é a seguinte: metrô, trem, ônibus, transporte fretado, transporte escolar, táxi, dirigindo automóvel, passageiro de automóvel, motocicleta, bicicleta, outros modos e a pé.

- Viagem a pé é aquela realizada a pé da origem ao destino; não se complementa com nenhum outro modo de transporte. Foram consideradas todas as viagens a pé pelos motivos trabalho e escola, independentemente da distância percorrida; para os demais motivos, quando a distância da viagem a pé  foi superior a 500 metros.

#### `/viagens_produzidas_por_tipo`

Notas:

- São considerados como modo coletivo: metrô, trem, ônibus, transporte fretado, transporte escolar e vans/microônibus/lotação.

- São considerados como modo individual: dirigindo automóvel, passageiro de automóvel, táxi, motocicleta e outros.

- Modo motorizado é a soma dos modos coletivo e individual.

- Modo não-motorizado é a soma dos modos a pé e bicicleta.

- Viagem a pé é aquela realizada a pé da origem ao destino; não se complementa com nenhum outro modo de transporte.

- Foram consideradas todas as viagens a pé pelos motivos trabalho e escola, independentemente da distância percorrida; para os demais motivos, quando a distância da viagem a pé foi superior a 500 metros.

#### `/viagens_produzidas_por_motivo`

#### `/viagens_atraidas_por_modo`

- Modo principal é o modo de maior hierarquia dentre os utilizados na mesma viagem. A hierarquia, em ordem decrescente, é a seguinte: metrô, trem, ônibus, transporte fretado, transporte escolar, táxi, dirigindo automóvel, passageiro de automóvel, motocicleta, bicicleta, outros modos e a pé.

- Viagem a pé é aquela realizada a pé da origem ao destino; não se complementa com nenhum outro modo de transporte.

- Foram consideradas todas as viagens a pé pelos motivos trabalho e escola, independentemente da distância percorrida; para os demais motivos, quando a distância da viagem a pé foi superior a 500 metros.

#### `/viagens_atraidas_por_tipo`

- São considerados como modo coletivo: metrô, trem, ônibus, transporte fretado, transporte escolar e vans/microônibus/lotação.

- São considerados como modo individual: dirigindo automóvel, passageiro de automóvel, táxi, motocicleta e outros.

- Modo motorizado é a soma dos modos coletivo e individual.

- Modo não-motorizado é a soma dos modos a pé e bicicleta.

- Viagem a pé é aquela realizada a pé da origem ao destino; não se complementa com nenhum outro modo de transporte.

- Foram consideradas todas as viagens a pé pelos motivos trabalho e escola, independentemente da distância percorrida; para os demais motivos, quando a distância da viagem a pé foi superior a 500 metros.

#### `/viagens_atraidas_por_motivo`

#### `/tempo_medio_viagens`

- São considerados como modo coletivo: metrô, trem, ônibus, transporte fretado, transporte escolar e vans/microônibus/lotação.

- São considerados como modo individual: dirigindo automóvel, passageiro de automóvel, táxi, motocicleta e outros.

- Modo não-motorizado é a soma dos modos a pé e bicicleta.

- Viagem a pé é aquela realizada a pé da origem ao destino; não se complementa com nenhum outro modo de transporte.

- Foram consideradas todas as viagens a pé pelos motivos trabalho e escola, independentemente da distância percorrida; para os demais motivos, quando a distância da viagem a pé foi superior a 500 metros.

### Requerimentos

- Python 3.4
- Flask: `pip3 install flask`
- PyMySQL: `pip3 install pymysql`

### Setup

1. `cd db`

1. `python3 csv-to-mysql.py`

1. `mysql -u username [-p password] < create-schema.sql`

1. `cd ..`

1. `python3 run.py`
