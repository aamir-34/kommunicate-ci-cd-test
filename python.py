from flask import Flask
import os
app = Flask(__name__)
@app.route("/")
def lw():
    return "<body bgcolor='aqua'><h1>Welcome Aamir</h1></body>"
if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8080)
