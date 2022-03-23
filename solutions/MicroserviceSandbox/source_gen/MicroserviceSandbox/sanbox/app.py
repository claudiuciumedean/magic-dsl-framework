#CustomerService
#Generated from MicroserviceDSL model by MPS.

from flask import Flask, request, jsonify
import uuid
import json

with open('customers.json') as file:
  customers = json.load(file)

app = Flask(__name__)
app.run()

@app.route('/customer', methods=['POST'])
def createEntity():
    id = str(uuid.uuid4())
    entity = { 'id': id, **request.get_json()}
    customers.append(entity)
    return jsonify({ 'id': id, 'message': 'Customer created successfully' })

@app.route('/customers', methods=['GET'])
def getEntities():
    return jsonify(customers)

@app.route('/customer', methods=['GET'])
def getEntity():
    entity = next((x for x in customers if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer found with the provided id' })

    return jsonify(entity)

@app.route('/customer', methods=['PUT'])
def updateEntity():
    entity = next((x for x in customers if str(x['id']) == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer found with the provided id' })

    index = customers.index(entity)
    customers[index] = { **entity, **request.get_json()}
    return jsonify({'message': 'Customer updated succesfully'})

@app.route('/customer', methods=['DELETE'])
def deleteEntity():
    entity = next((x for x in customers if str(x['id'])  == str(request.args.get('id'))), None)
    if entity is None:
      return jsonify({'message': 'No customer found with the provided id' })

    customers.remove(entity)
    return jsonify({ 'message': 'Successfully deleted the customer' })
