from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'
@app.route('/demo')
def hello_demo():
    return 'Hello DEMO'
