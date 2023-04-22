# Usa la imagen oficial de Node.js 18.16.0 como base
FROM node:18.16.0

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /tallergithibactions

# Copia los archivos del proyecto al contenedor
COPY . . 

RUN npm install

EXPOSE 4400

CMD ["npm", "test"]
