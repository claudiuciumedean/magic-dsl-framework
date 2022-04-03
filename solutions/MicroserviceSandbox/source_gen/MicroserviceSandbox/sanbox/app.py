#CustomerService
#Generated from MicroserviceDSL model by MPS.

from flask import Flask, request, jsonify, send_file
import uuid
import json

with open('customers.json') as file:
  customers = json.load(file)

app = Flask(__name__)
app.run()

@app.route('/api-documentation', methods=['GET'])
def sendAPIDocumentation():
    return send_file('APIDoc.html')

@app.route('/apidoc-file', methods=['GET'])
def sendAPIFile():
    return send_file('api-doc.json')

@app.route('/create-customer', methods=['POST'])
def createEntity():
    id = str(uuid.uuid4())
    entity = { 'id': id, **request.get_json()}
    customers.append(entity)
    return jsonify({'entity': entity,'message': '' })

@app.route('/get-customer', methods=['GET'])
def getEntity():
    entity = next((x for x in customers if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer was found with the provided id' })

    return jsonify(entity)

@app.route('/getall-customers', methods=['GET'])
def getEntities():
    return jsonify(customers)

@app.route('/get-customer-by', methods=['GET'])
def getEntityBy():
    expectedKeys = ['name','age',]

    if not  all(map(lambda x, y: x == y, sorted(request.args.keys()), sorted(expectedKeys))):
      return jsonify({'message': 'Invalid query params' })

    entity = None

    for item in customers:
      if all(str(item[param]).lower() == str(request.args.get(param)).lower() for param in request.args):
        entity = item
        break 

    if entity is None:
      return jsonify({'message': 'No entity found with the corresponding params' })

    return jsonify(entity)

@app.route('/update-customer', methods=['PUT'])
def updateEntity():
    entity = next((x for x in customers if str(x['id']) == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'Customer not found' })

    index = customers.index(entity)
    entity = { **entity, **request.get_json()}
    customers[index] = entity
    return jsonify({ 'entity': entity,'message': 'Successfully updated a customer'})

@app.route('/delete-customer', methods=['DELETE'])
def deleteEntity():
    entity = next((x for x in customers if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer found' })

    customers.remove(entity)
    return jsonify({'entity': entity,'message': 'Succesfully deleted the customer' })
