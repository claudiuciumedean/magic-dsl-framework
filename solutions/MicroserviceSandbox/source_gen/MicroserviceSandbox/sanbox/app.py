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
    return jsonify({ 'id': id, 'message': 'Customer created successfully' })

@app.route('/getall-customers', methods=['GET'])
def getEntities():
    return jsonify(customers)

@app.route('/get-customer', methods=['GET'])
def getEntity():
    entity = next((x for x in customers if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer found with the provided id' })

    return jsonify(entity)

@app.route('/get-customer-by', methods=['GET'])
def getEntityBy():
    entity = None

    for item in customers:
      if all(str(item[param]).lower() == str(request.args.get(param)).lower() for param in request.args):
        entity = item
        break 

    if entity is None:
      return jsonify({'message': 'No customer found with the provided id' })

    return jsonify(entity)

@app.route('/update-customer', methods=['PUT'])
def updateEntity():
    entity = next((x for x in customers if str(x['id']) == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer found with the provided id' })

    index = customers.index(entity)
    customers[index] = { **entity, **request.get_json()}
    return jsonify({'message': 'Customer updated succesfully'})

@app.route('/delete-customer', methods=['DELETE'])
def deleteEntity():
    entity = next((x for x in customers if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer found with the provided id' })

    customers.remove(entity)
    return jsonify({ 'message': 'Successfully deleted the customer' })
