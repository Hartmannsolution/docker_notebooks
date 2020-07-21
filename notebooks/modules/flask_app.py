#!/home/tha/.anaconda3/bin/python
from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return "Hello, World from flask server!"

if __name__ == '__main__':
    app.run(debug=True)