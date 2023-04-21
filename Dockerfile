# Usa la imagen oficial de Node.js 18.16.0 como base
FROM node:18.16.0

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY ./tallergithubactions .

# Instala las dependencias del proyecto
RUN npm install

# Expone el puerto 3000 para que pueda ser accesible desde el exterior
EXPOSE 3000

# Define el comando que se ejecutará cuando se inicie el contenedor
CMD ["npm", "start"]
