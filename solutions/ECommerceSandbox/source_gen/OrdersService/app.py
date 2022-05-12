#OrdersService
#Generated from MicroserviceDSL model by MPS.

from flask import Flask, request, jsonify, send_file
from flask_cors import CORS
import uuid
import json

with open('orders.json') as file:
  orders = json.load(file)

app = Flask(__name__)
CORS(app)
app.run()

@app.route('/api-documentation', methods=['GET'])
def sendAPIDocumentation():
    return send_file('APIDoc.html')

@app.route('/apidoc-file', methods=['GET'])
def sendAPIFile():
    return send_file('api-doc.json')

@app.route('/getall-orders', methods=['GET'])
def getEntities():
    return jsonify(orders)

@app.route('/create-order', methods=['POST'])
def createEntity():
    id = str(uuid.uuid4())
    entity = { 'id': id, **request.get_json()}
    orders.append(entity)
    return jsonify({'entity': entity,'message': 'Order created successfully' })

@app.route('/get-orders-by', methods=['GET'])
def getEntitiesBy():
    expectedKeys = ['item_id',]

    if not  all(map(lambda x, y: x == y, sorted(request.args.keys()), sorted(expectedKeys))):
      return jsonify({'message': 'Invalid query params' })

    entities = []

    for item in orders:
      if all(str(item[param]).lower() == str(request.args.get(param)).lower() for param in request.args):
        entities.append(item)

    if len(entities) == 0:
      return jsonify({'message': 'No orders found' })

    return jsonify(entities)
