#!flask/bin/python
from flask import Flask, jsonify
from flask import abort
from flask import make_response
from flask.ext.sqlalchemy import SQLAlchemy

app = Flask(__name__)
db = SQLAlchemy(app)

zonas = {
  "1": "teste 1",
  "2": "teste 2"
}

@app.route('/', methods=['GET'])
def hello():
  return "Hi!"

@app.route('/zona/<int:zona_id>', methods=['GET'])
def get_zona(zona_id):
  print(len(zonas))
  if zona_id == 0 or zona_id > len(zonas):
    abort(404)
  return jsonify({'zona': zonas[str(zona_id)]})

@app.route('/zonas', methods=['GET'])
def get_zonas():
    return jsonify(zonas)

@app.errorhandler(404)
def not_found(error):
    return make_response(jsonify({'error': 'Not found'}), 404)

if __name__ == '__main__':
    app.run(debug=True)
