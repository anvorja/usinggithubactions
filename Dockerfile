# Usa una imagen de Node.js como base con la versión deseada
FROM node:18.16.0

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY . .

# Instala las dependencias del proyecto
RUN npm install

# Expone el puerto 3000 del contenedor
EXPOSE 3000

# Inicia la aplicación cuando se inicie el contenedor
CMD ["npm", "start"]
