import sys

from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
  return 'Hello, World!!' + sys.version_info[:3]


if __name__ == '__main__':
  app.run()
