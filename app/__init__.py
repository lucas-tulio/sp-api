#!flask/bin/python
from flask import Flask
from flask import jsonify
from flask import abort
from flask import make_response
from app.db import Database
import json

app = Flask(__name__)
db = Database()

@app.route('/', methods=['GET'])
def hello():
  return "Hi!"

#
# Geral
#
@app.route('/zonas/<int:zona_id>', methods=['GET'])
def get_zona_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one("geral", zona_id)
  return json.dumps(result)

@app.route('/zonas', methods=['GET'])
def get_zonas():
  result = db.get_all("geral")
  return json.dumps(result)



#
# automoveis_por_residencia
#
@app.route('/automoveis_por_residencia/<int:zona_id>', methods=['GET'])
def get_automoveis_por_residencia_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('automoveis_por_residencia', zona_id)
  return json.dumps(result)

@app.route('/automoveis_por_residencia', methods=['GET'])
def get_automoveis_por_residencia():
  result = db.get_all('automoveis_por_residencia')
  return json.dumps(result)


#
# emprego_interno_externo
#
@app.route('/emprego_interno_externo/<int:zona_id>', methods=['GET'])
def get_emprego_interno_externo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('emprego_interno_externo', zona_id)
  return json.dumps(result)

@app.route('/emprego_interno_externo', methods=['GET'])
def get_emprego_interno_externo():
  result = db.get_all('emprego_interno_externo')
  return json.dumps(result)


#
# empregos_por_classe
#
@app.route('/empregos_por_classe/<int:zona_id>', methods=['GET'])
def get_empregos_por_classe_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_classe', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_classe', methods=['GET'])
def get_empregos_por_classe():
  result = db.get_all('empregos_por_classe')
  return json.dumps(result)


#
# empregos_por_setor
#
@app.route('/empregos_por_setor/<int:zona_id>', methods=['GET'])
def get_empregos_por_setor_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_setor', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_setor', methods=['GET'])
def get_empregos_por_setor():
  result = db.get_all('empregos_por_setor')
  return json.dumps(result)


#
# empregos_por_tipo_localidade
#
@app.route('/empregos_por_tipo_localidade/<int:zona_id>', methods=['GET'])
def get_empregos_por_tipo_localidade_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_tipo_localidade', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_tipo_localidade', methods=['GET'])
def get_empregos_por_tipo_localidade():
  result = db.get_all('empregos_por_tipo_localidade')
  return json.dumps(result)


#
# empregos_por_vinculo
#
@app.route('/empregos_por_vinculo/<int:zona_id>', methods=['GET'])
def get_empregos_por_vinculo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_vinculo', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_vinculo', methods=['GET'])
def get_empregos_por_vinculo():
  result = db.get_all('empregos_por_vinculo')
  return json.dumps(result)


#
# matriculas_escolares_por_tipo
#
@app.route('/matriculas_escolares_por_tipo/<int:zona_id>', methods=['GET'])
def get_matriculas_escolares_por_tipo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('matriculas_escolares_por_tipo', zona_id)
  return json.dumps(result)

@app.route('/matriculas_escolares_por_tipo', methods=['GET'])
def get_matriculas_escolares_por_tipo():
  result = db.get_all('matriculas_escolares_por_tipo')
  return json.dumps(result)


#
# populacao_por_condicao_atividade
#
@app.route('/populacao_por_condicao_atividade/<int:zona_id>', methods=['GET'])
def get_populacao_por_condicao_atividade_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_condicao_atividade', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_condicao_atividade', methods=['GET'])
def get_populacao_por_condicao_atividade():
  result = db.get_all('populacao_por_condicao_atividade')
  return json.dumps(result)


#
# populacao_por_faixa_etaria
#
@app.route('/populacao_por_faixa_etaria/<int:zona_id>', methods=['GET'])
def get_populacao_por_faixa_etaria_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_faixa_etaria', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_faixa_etaria', methods=['GET'])
def get_populacao_por_faixa_etaria():
  result = db.get_all('populacao_por_faixa_etaria')
  return json.dumps(result)


#
# populacao_por_genero
#
@app.route('/populacao_por_genero/<int:zona_id>', methods=['GET'])
def get_populacao_por_genero_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_genero', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_genero', methods=['GET'])
def get_populacao_por_genero():
  result = db.get_all('populacao_por_genero')
  return json.dumps(result)


#
# populacao_por_grau_de_instrucao
#
@app.route('/populacao_por_grau_de_instrucao/<int:zona_id>', methods=['GET'])
def get_populacao_por_grau_de_instrucao_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_grau_de_instrucao', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_grau_de_instrucao', methods=['GET'])
def get_populacao_por_grau_de_instrucao():
  result = db.get_all('populacao_por_grau_de_instrucao')
  return json.dumps(result)


#
# populacao_por_renda
#
@app.route('/populacao_por_renda/<int:zona_id>', methods=['GET'])
def get_populacao_por_renda_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_renda', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_renda', methods=['GET'])
def get_populacao_por_renda():
  result = db.get_all('populacao_por_renda')
  return json.dumps(result)


#
# renda_familiar_per_capita
#
@app.route('/renda_familiar_per_capita/<int:zona_id>', methods=['GET'])
def get_renda_familiar_per_capita_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('renda_familiar_per_capita', zona_id)
  return json.dumps(result)

@app.route('/renda_familiar_per_capita', methods=['GET'])
def get_renda_familiar_per_capita():
  result = db.get_all('renda_familiar_per_capita')
  return json.dumps(result)


#
# tempo_medio_viagens
#
@app.route('/tempo_medio_viagens/<int:zona_id>', methods=['GET'])
def get_tempo_medio_viagens_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('tempo_medio_viagens', zona_id)
  return json.dumps(result)

@app.route('/tempo_medio_viagens', methods=['GET'])
def get_tempo_medio_viagens():
  result = db.get_all('tempo_medio_viagens')
  return json.dumps(result)


#
# trabalho_por_vinculo
#
@app.route('/trabalho_por_vinculo/<int:zona_id>', methods=['GET'])
def get_trabalho_por_vinculo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('trabalho_por_vinculo', zona_id)
  return json.dumps(result)

@app.route('/trabalho_por_vinculo', methods=['GET'])
def get_trabalho_por_vinculo():
  result = db.get_all('trabalho_por_vinculo')
  return json.dumps(result)


#
# viagens_atraidas_por_modo
#
@app.route('/viagens_atraidas_por_modo/<int:zona_id>', methods=['GET'])
def get_viagens_atraidas_por_modo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_atraidas_por_modo', zona_id)
  return json.dumps(result)

@app.route('/viagens_atraidas_por_modo', methods=['GET'])
def get_viagens_atraidas_por_modo():
  result = db.get_all('viagens_atraidas_por_modo')
  return json.dumps(result)


#
# viagens_atraidas_por_motivo
#
@app.route('/viagens_atraidas_por_motivo/<int:zona_id>', methods=['GET'])
def get_viagens_atraidas_por_motivo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_atraidas_por_motivo', zona_id)
  return json.dumps(result)

@app.route('/viagens_atraidas_por_motivo', methods=['GET'])
def get_viagens_atraidas_por_motivo():
  result = db.get_all('viagens_atraidas_por_motivo')
  return json.dumps(result)


#
# viagens_atraidas_por_tipo
#
@app.route('/viagens_atraidas_por_tipo/<int:zona_id>', methods=['GET'])
def get_viagens_atraidas_por_tipo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_atraidas_por_tipo', zona_id)
  return json.dumps(result)

@app.route('/viagens_atraidas_por_tipo', methods=['GET'])
def get_viagens_atraidas_por_tipo():
  result = db.get_all('viagens_atraidas_por_tipo')
  return json.dumps(result)


#
# viagens_por_modo
#
@app.route('/viagens_por_modo/<int:zona_id>', methods=['GET'])
def get_viagens_por_modo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_por_modo', zona_id)
  return json.dumps(result)

@app.route('/viagens_por_modo', methods=['GET'])
def get_viagens_por_modo():
  result = db.get_all('viagens_por_modo')
  return json.dumps(result)


#
# viagens_por_tipo
#
@app.route('/viagens_por_tipo/<int:zona_id>', methods=['GET'])
def get_viagens_por_tipo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_por_tipo', zona_id)
  return json.dumps(result)

@app.route('/viagens_por_tipo', methods=['GET'])
def get_viagens_por_tipo():
  result = db.get_all('viagens_por_tipo')
  return json.dumps(result)


#
# viagens_produzidas_por_motivo
#
@app.route('/viagens_produzidas_por_motivo/<int:zona_id>', methods=['GET'])
def get_viagens_produzidas_por_motivo_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_produzidas_por_motivo', zona_id)
  return json.dumps(result)

@app.route('/viagens_produzidas_por_motivo', methods=['GET'])
def get_viagens_produzidas_por_motivo():
  result = db.get_all('viagens_produzidas_por_motivo')
  return json.dumps(result)


#
# App start
#
if __name__ == '__main__':
  app.run(debug=True)
