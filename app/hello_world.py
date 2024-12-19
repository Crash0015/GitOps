# app/hello_world.py

from flask import Flask

# Crear la aplicación Flask
app = Flask(__name__)

# Definir la ruta principal
@app.route('/')
def hello_world():
    return 'Hello, GitOps!'

# Iniciar la aplicación
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
