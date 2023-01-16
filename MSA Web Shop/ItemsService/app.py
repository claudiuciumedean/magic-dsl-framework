#ItemsService
#Generated from MicroserviceDSL model by MPS.

from flask import Flask, request, jsonify, send_file
from flask_cors import CORS
import uuid
import json

with open('items.json') as file:
  items = json.load(file)

app = Flask(__name__)
CORS(app)
app.run()

@app.route('/api-documentation', methods=['GET'])
def sendAPIDocumentation():
    return send_file('APIDoc.html')

@app.route('/apidoc-file', methods=['GET'])
def sendAPIFile():
    return send_file('api-doc.json')

@app.route('/getall-items', methods=['GET'])
def getEntities():
    return jsonify(items)

@app.route('/get-item', methods=['GET'])
def getEntity():
    entity = next((x for x in items if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'Item not found' })

    return jsonify(entity)

@app.route('/create-item', methods=['POST'])
def createEntity():
    id = str(uuid.uuid4())
    entity = { 'id': id, **request.get_json()}
    items.append(entity)
    return jsonify({'entity': entity,'message': '' })

@app.route('/delete-item', methods=['DELETE'])
def deleteEntity():
    entity = next((x for x in items if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'Item not found' })

    items.remove(entity)
    return jsonify({'entity': entity,'message': 'Item deleted' })
