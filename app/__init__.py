#!flask/bin/python
from flask import Flask
from flask import jsonify
from flask import abort
from flask import make_response
from flask import request
from app.db import Database
import json

app = Flask(__name__)
db = Database()

@app.route('/', methods=['GET'])
def hello():
  return """<p>Hi! Try these methods:</p><ul>
<li><a href='""" + request.url + """geral'>/geral</a></li>
<li><a href='""" + request.url + """populacao_por_faixa_etaria'>/populacao_por_faixa_etaria</a></li>
<li><a href='""" + request.url + """populacao_por_grau_de_instrucao'>/populacao_por_grau_de_instrucao</a></li>
<li><a href='""" + request.url + """populacao_por_genero'>/populacao_por_genero</a></li>
<li><a href='""" + request.url + """populacao_por_renda_familiar'>/populacao_por_renda_familiar</a></li>
<li><a href='""" + request.url + """matriculas_escolares_por_tipo'>/matriculas_escolares_por_tipo</a></li>
<li><a href='""" + request.url + """renda'>/renda</a></li>
<li><a href='""" + request.url + """populacao_trabalhadora_por_vinculo'>/populacao_trabalhadora_por_vinculo</a></li>
<li><a href='""" + request.url + """populacao_por_condicao_atividade'>/populacao_por_condicao_atividade</a></li>
<li><a href='""" + request.url + """empregos_por_setor'>/empregos_por_setor</a></li>
<li><a href='""" + request.url + """empregos_por_classe'>/empregos_por_classe</a></li>
<li><a href='""" + request.url + """empregos_por_vinculo'>/empregos_por_vinculo</a></li>
<li><a href='""" + request.url + """empregos_por_tipo_localidade'>/empregos_por_tipo_localidade</a></li>
<li><a href='""" + request.url + """emprego_interno_externo'>/emprego_interno_externo</a></li>
<li><a href='""" + request.url + """familias_por_numero_de_automoveis'>/familias_por_numero_de_automoveis</a></li>
<li><a href='""" + request.url + """viagens_produzidas_por_modo'>/viagens_produzidas_por_modo</a></li>
<li><a href='""" + request.url + """viagens_produzidas_por_tipo'>/viagens_produzidas_por_tipo</a></li>
<li><a href='""" + request.url + """viagens_produzidas_por_motivo'>/viagens_produzidas_por_motivo</a></li>
<li><a href='""" + request.url + """tempo_medio_viagens'>/tempo_medio_viagens</a></li>
<li><a href='""" + request.url + """viagens_atraidas_por_modo'>/viagens_atraidas_por_modo</a></li>
<li><a href='""" + request.url + """viagens_atraidas_por_tipo'>/viagens_atraidas_por_tipo</a></li>
<li><a href='""" + request.url + """viagens_atraidas_por_motivo'>/viagens_atraidas_por_motivo</li></u</a></li></ul>"""

@app.errorhandler(404)
def page_not_found(e):
  db.log(request)
  out = "<h1>404</h1>"
  return out


#
# Geral
#
@app.route('/geral/<int:zona_id>', methods=['GET'])
def get_zona_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one("geral", zona_id)
  return json.dumps(result)

@app.route('/geral', methods=['GET'])
def get_zonas():
  db.log(request)
  result = db.get_all("geral")
  return json.dumps(result)


#
# matriculas_escolares_por_tipo
#
@app.route('/matriculas_escolares_por_tipo/<int:zona_id>', methods=['GET'])
def get_matriculas_escolares_por_tipo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('matriculas_escolares_por_tipo', zona_id)
  return json.dumps(result)

@app.route('/matriculas_escolares_por_tipo', methods=['GET'])
def get_matriculas_escolares_por_tipo():
  db.log(request)
  result = db.get_all('matriculas_escolares_por_tipo')
  return json.dumps(result)


#
# empregos_por_setor
#
@app.route('/empregos_por_setor/<int:zona_id>', methods=['GET'])
def get_empregos_por_setor_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_setor', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_setor', methods=['GET'])
def get_empregos_por_setor():
  db.log(request)
  result = db.get_all('empregos_por_setor')
  return json.dumps(result)


#
# empregos_por_classe
#
@app.route('/empregos_por_classe/<int:zona_id>', methods=['GET'])
def get_empregos_por_classe_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_classe', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_classe', methods=['GET'])
def get_empregos_por_classe():
  db.log(request)
  result = db.get_all('empregos_por_classe')
  return json.dumps(result)


#
# empregos_por_vinculo
#
@app.route('/empregos_por_vinculo/<int:zona_id>', methods=['GET'])
def get_empregos_por_vinculo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_vinculo', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_vinculo', methods=['GET'])
def get_empregos_por_vinculo():
  db.log(request)
  result = db.get_all('empregos_por_vinculo')
  return json.dumps(result)


#
# empregos_por_tipo_localidade
#
@app.route('/empregos_por_tipo_localidade/<int:zona_id>', methods=['GET'])
def get_empregos_por_tipo_localidade_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('empregos_por_tipo_localidade', zona_id)
  return json.dumps(result)

@app.route('/empregos_por_tipo_localidade', methods=['GET'])
def get_empregos_por_tipo_localidade():
  db.log(request)
  result = db.get_all('empregos_por_tipo_localidade')
  return json.dumps(result)


#
# emprego_interno_externo
#
@app.route('/emprego_interno_externo/<int:zona_id>', methods=['GET'])
def get_emprego_interno_externo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('emprego_interno_externo', zona_id)
  return json.dumps(result)

@app.route('/emprego_interno_externo', methods=['GET'])
def get_emprego_interno_externo():
  db.log(request)
  result = db.get_all('emprego_interno_externo')
  return json.dumps(result)


#
# viagens_produzidas_por_modo
#
@app.route('/viagens_produzidas_por_modo/<int:zona_id>', methods=['GET'])
def get_viagens_produzidas_por_modo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_produzidas_por_modo', zona_id)
  return json.dumps(result)

@app.route('/viagens_produzidas_por_modo', methods=['GET'])
def get_viagens_produzidas_por_modo():
  db.log(request)
  result = db.get_all('viagens_produzidas_por_modo')
  return json.dumps(result)


#
# viagens_produzidas_por_tipo
#
@app.route('/viagens_produzidas_por_tipo/<int:zona_id>', methods=['GET'])
def get_viagens_produzidas_por_tipo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_produzidas_por_tipo', zona_id)
  return json.dumps(result)

@app.route('/viagens_produzidas_por_tipo', methods=['GET'])
def get_viagens_produzidas_por_tipo():
  db.log(request)
  result = db.get_all('viagens_produzidas_por_tipo')
  return json.dumps(result)


#
# viagens_produzidas_por_motivo
#
@app.route('/viagens_produzidas_por_motivo/<int:zona_id>', methods=['GET'])
def get_viagens_produzidas_por_motivo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_produzidas_por_motivo', zona_id)
  return json.dumps(result)

@app.route('/viagens_produzidas_por_motivo', methods=['GET'])
def get_viagens_produzidas_por_motivo():
  db.log(request)
  result = db.get_all('viagens_produzidas_por_motivo')
  return json.dumps(result)


#
# tempo_medio_viagens
#
@app.route('/tempo_medio_viagens/<int:zona_id>', methods=['GET'])
def get_tempo_medio_viagens_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('tempo_medio_viagens', zona_id)
  return json.dumps(result)

@app.route('/tempo_medio_viagens', methods=['GET'])
def get_tempo_medio_viagens():
  db.log(request)
  result = db.get_all('tempo_medio_viagens')
  return json.dumps(result)


#
# populacao_por_faixa_etaria
#
@app.route('/populacao_por_faixa_etaria/<int:zona_id>', methods=['GET'])
def get_populacao_por_faixa_etaria_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_faixa_etaria', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_faixa_etaria', methods=['GET'])
def get_populacao_por_faixa_etaria():
  db.log(request)
  result = db.get_all('populacao_por_faixa_etaria')
  return json.dumps(result)


#
# viagens_atraidas_por_modo
#
@app.route('/viagens_atraidas_por_modo/<int:zona_id>', methods=['GET'])
def get_viagens_atraidas_por_modo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_atraidas_por_modo', zona_id)
  return json.dumps(result)

@app.route('/viagens_atraidas_por_modo', methods=['GET'])
def get_viagens_atraidas_por_modo():
  db.log(request)
  result = db.get_all('viagens_atraidas_por_modo')
  return json.dumps(result)


#
# viagens_atraidas_por_tipo
#
@app.route('/viagens_atraidas_por_tipo/<int:zona_id>', methods=['GET'])
def get_viagens_atraidas_por_tipo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_atraidas_por_tipo', zona_id)
  return json.dumps(result)

@app.route('/viagens_atraidas_por_tipo', methods=['GET'])
def get_viagens_atraidas_por_tipo():
  db.log(request)
  result = db.get_all('viagens_atraidas_por_tipo')
  return json.dumps(result)


#
# viagens_atraidas_por_motivo
#
@app.route('/viagens_atraidas_por_motivo/<int:zona_id>', methods=['GET'])
def get_viagens_atraidas_por_motivo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('viagens_atraidas_por_motivo', zona_id)
  return json.dumps(result)

@app.route('/viagens_atraidas_por_motivo', methods=['GET'])
def get_viagens_atraidas_por_motivo():
  db.log(request)
  result = db.get_all('viagens_atraidas_por_motivo')
  return json.dumps(result)


#
# populacao_por_grau_de_instrucao
#
@app.route('/populacao_por_grau_de_instrucao/<int:zona_id>', methods=['GET'])
def get_populacao_por_grau_de_instrucao_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_grau_de_instrucao', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_grau_de_instrucao', methods=['GET'])
def get_populacao_por_grau_de_instrucao():
  db.log(request)
  result = db.get_all('populacao_por_grau_de_instrucao')
  return json.dumps(result)


#
# populacao_por_genero
#
@app.route('/populacao_por_genero/<int:zona_id>', methods=['GET'])
def get_populacao_por_genero_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_genero', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_genero', methods=['GET'])
def get_populacao_por_genero():
  db.log(request)
  result = db.get_all('populacao_por_genero')
  return json.dumps(result)


#
# populacao_por_renda_familiar
#
@app.route('/populacao_por_renda_familiar/<int:zona_id>', methods=['GET'])
def get_populacao_por_renda_familiar_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_renda_familiar', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_renda_familiar', methods=['GET'])
def get_populacao_por_renda_familiar():
  db.log(request)
  result = db.get_all('populacao_por_renda_familiar')
  return json.dumps(result)


#
# renda
#
@app.route('/renda/<int:zona_id>', methods=['GET'])
def get_renda_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('renda', zona_id)
  return json.dumps(result)

@app.route('/renda', methods=['GET'])
def get_renda():
  db.log(request)
  result = db.get_all('renda')
  return json.dumps(result)


#
# familias_por_numero_de_automoveis
#
@app.route('/familias_por_numero_de_automoveis/<int:zona_id>', methods=['GET'])
def get_familias_por_numero_de_automoveis_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('familias_por_numero_de_automoveis', zona_id)
  return json.dumps(result)

@app.route('/familias_por_numero_de_automoveis', methods=['GET'])
def get_familias_por_numero_de_automoveis():
  db.log(request)
  result = db.get_all('familias_por_numero_de_automoveis')
  return json.dumps(result)


#
# populacao_trabalhadora_por_vinculo
#
@app.route('/populacao_trabalhadora_por_vinculo/<int:zona_id>', methods=['GET'])
def get_populacao_trabalhadora_por_vinculo_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_trabalhadora_por_vinculo', zona_id)
  return json.dumps(result)

@app.route('/populacao_trabalhadora_por_vinculo', methods=['GET'])
def get_populacao_trabalhadora_por_vinculo():
  db.log(request)
  result = db.get_all('populacao_trabalhadora_por_vinculo')
  return json.dumps(result)


#
# populacao_por_condicao_atividade
#
@app.route('/populacao_por_condicao_atividade/<int:zona_id>', methods=['GET'])
def get_populacao_por_condicao_atividade_one(zona_id):
  db.log(request)
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one('populacao_por_condicao_atividade', zona_id)
  return json.dumps(result)

@app.route('/populacao_por_condicao_atividade', methods=['GET'])
def get_populacao_por_condicao_atividade():
  db.log(request)
  result = db.get_all('populacao_por_condicao_atividade')
  return json.dumps(result)


#
# App start
#
if __name__ == '__main__':
  app.run(debug=True)
