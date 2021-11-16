from flask import Flask
app = Flask(__name__)

app.config['DEBUG'] = True

@app.route("/")
def hello_world():
    return  "<h1 style = 'color: blue'> Hello Worl111d! </h1>"

if __name__ == "__main__":
    app.run(host='0.0.0.0')