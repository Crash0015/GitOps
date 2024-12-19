# Dockerfile

# Imagen base ligera de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo de dependencias (si aplica)
COPY requirements.txt .

# Instalar las dependencias especificadas en requirements.txt
# Si no tienes requirements.txt, este comando será omitido
RUN pip install --no-cache-dir -r requirements.txt || echo "No dependencies specified"

# Copiar el código fuente de la aplicación al contenedor
COPY app/ .

# Exponer el puerto 5000 para acceder a la aplicación
EXPOSE 5000

# Comando para ejecutar la aplicación Flask
CMD ["python", "hello_world.py"]
