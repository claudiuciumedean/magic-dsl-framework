#BFF generated from BFF DSL model by MPS
from flask import Flask
from flask_cors import CORS

from desktop import bff

app = Flask(__name__)
app.register_blueprint(bff, url_prefix='/desktop-api')
CORS(app)
app.run()
