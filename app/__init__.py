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

@app.route('/zonas', methods=['GET'])
def get_zonas():
  result = db.get_geral()
  return json.dumps(result)

@app.route('/zona/<int:zona_id>', methods=['GET'])
def get_zona(zona_id):
  if zona_id == 0 or zona_id > 31:
    abort(404)
  result = db.get_geral_by_zona_id(zona_id)
  return jsonify(result)

if __name__ == '__main__':
  app.run(debug=True)
