from flask import Blueprint, Flask, request, jsonify
from funcy import project
import json
import requests
import urllib

bff = Blueprint('mobile', __name__, template_folder='templates')

@bff.route('/user', methods=['GET'])
def get_customer_0_By():
    entity = None
    params = urllib.parse.urlencode(request.args.to_dict())

    try:
        response = requests.get('http://host.docker.internal:3003/get-customer-by', params = params)
        entity = response.json()
    except:
        return "Error", 400

    entity=project(entity, ['id','name',])
    return jsonify(entity)

@bff.route('/items', methods=['GET'])
def get_item_1():
    entities = []
    try:
        response = requests.get('http://host.docker.internal:3001/getall-items')
        response = response.json()
    except:
        return "Error", 400

    if type(response) is not list:
        return response['message'], 400
    for item in response:
        entity=project(item, ['id','name','thumbnail','price',])
        entities.append(entity)
    return jsonify(entities)

@bff.route('/buy-item', methods=['POST'])
def create_item_2():
    entity = None
    data = request.get_json()
    headers = {'content-type': 'application/json'}

    try:
        response = requests.post('http://host.docker.internal:3002/create-order', data = json.dumps(data), headers=headers)
        entity = response.json()
    except:
        return "Error", 400


    return jsonify(entity["entity"])

@bff.route('/cart', methods=['GET'])
def get_order_3_by():
    entities = []
    params = urllib.parse.urlencode(request.args.to_dict())

    try:
        response = requests.get('http://host.docker.internal:3002/get-orders-by', params = params)
        response = response.json()
    except:
        return "Error", 400

    if type(response) is not list:
         return response['message'], 400
    for item in response:
        entity=project(item, ['thumbnail','name','price',])
        entities.append(entity)
    return jsonify(entities)

@bff.route('/create-item', methods=['POST'])
def create_item_4():
    entity = None
    data = request.get_json()
    headers = {'content-type': 'application/json'}

    try:
        response = requests.post('http://host.docker.internal:3001/create-item', data = json.dumps(data), headers=headers)
        entity = response.json()
    except:
        return "Error", 400


    return jsonify(entity["entity"])
