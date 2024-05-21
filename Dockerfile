# Usa una imagen base oficial de Python
FROM python:latest

# Establece un directorio de trabajo
WORKDIR app/

# Instala dependencias
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copia tu aplicación al contenedor
COPY . app/

# Informa a Docker que el contenedor escucha en el puerto 5051
EXPOSE 8000