#BFF generated from BFF DSL model by MPS
from flask import Flask
from flask_cors import CORS

from mobile import bff

app = Flask(__name__)
app.register_blueprint(bff, url_prefix='/mobile-api')
CORS(app)
app.run()
