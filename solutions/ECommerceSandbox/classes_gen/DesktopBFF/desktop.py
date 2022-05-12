from flask import Blueprint, Flask, request, jsonify
from funcy import project
import json
import requests
import urllib

bff = Blueprint('desktop', __name__, template_folder='templates')

@bff.route('/user', methods=['GET'])
def get_customer_0_By():
    entity = None
    params = urllib.parse.urlencode(request.args.to_dict())

    try:
        response = requests.get('http://localhost:3000/get-customer-by', params = params)
        entity = response.json()
    except:
        return "Error", 400

    entity=project(entity, ['id','name',])
    return jsonify(entity)

@bff.route('/items', methods=['GET'])
def get_item_1():
    entities = []
    try:
        response = requests.get('http://localhost:3001/getall-items')
        response = response.json()
    except:
        return "Error", 400

    for item in response:
        entity=project(item, ['id','name','thumbnail','price',])
        entities.append(entity)

    return jsonify(entities)

@bff.route('/item', methods=['GET'])
def get_item_2_By():
    entity = None
    params = urllib.parse.urlencode(request.args.to_dict())

    try:
        response = requests.get('http://localhost:3001/get-item', params = params)
        entity = response.json()
    except:
        return "Error", 400

    entity=project(entity, ['id','name','image','price','description',])
    return jsonify(entity)