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
# Automóveis por residência
#

@app.route('/automoveis_por_residencia/<int:zona_id>', methods=['GET'])
def get_automoveis_por_residencia_one(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_one("automoveis_por_residencia", zona_id)
  return json.dumps(result)

@app.route('/automoveis_por_residencia', methods=['GET'])
def get_automoveis_por_residencia():
  result = db.get_all("automoveis_por_residencia")
  return json.dumps(result)

#
# App start
#
if __name__ == '__main__':
  app.run(debug=True)
