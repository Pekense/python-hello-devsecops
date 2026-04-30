# Imagen base oficial de Python
FROM python:3.10-slim

# Copiar el archivo de la aplicación al contenedor
COPY app.py /app/app.py

# Establecer el directorio de trabajo
WORKDIR /app

# Comando por defecto al ejecutar el contenedor
CMD ["python", "app.py"]
