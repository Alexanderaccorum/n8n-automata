# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Establece un volumen de trabajo donde n8n guarda la data
WORKDIR /data

# Exponer el puerto estándar de n8n (Render asigna uno, pero este es el default)
EXPOSE 5678

# Comando que ejecuta n8n cuando inicia el contenedor
CMD ["n8n"]
