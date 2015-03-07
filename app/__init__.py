#!flask/bin/python
from flask import Flask
from flask import jsonify
from flask import abort
from flask import make_response
from app.db import Database

app = Flask(__name__)
app.config.from_object('config')
db = Database()

@app.route('/', methods=['GET'])
def hello():
  return "Hi!"

@app.route('/zona/<int:zona_id>', methods=['GET'])
def get_zona(zona_id):
  if zona_id == 0:
    abort(404)
  result = db.get_zona(zona_id)
  return jsonify(result)

@app.route('/zonas', methods=['GET'])
def get_zonas():
  result = db.get_zonas()
  return jsonify(result)

@app.route('/moradores_por_domicilio', methods=['GET'])
def get_moradores():
  result = db.get_moradores_por_domicilio()
  return jsonify(result)

@app.errorhandler(404)
def not_found(error):
  return make_response(jsonify({'error': 'Not found'}), 404)

if __name__ == '__main__':
  app.run(debug=True)
