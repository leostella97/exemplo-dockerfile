# Escolha uma imagem base
FROM ubuntu:latest

# Defina o diretório de trabalho
WORKDIR /app

# Copie os arquivos necessários para o contêiner
COPY . /app

# Execute comandos durante o processo de construção
RUN apt-get update \
    && apt-get install -y python3 \
    && apt-get clean

# Exponha uma porta para acessar o aplicativo
EXPOSE 8080

# Defina o comando padrão a ser executado quando o contêiner for iniciado
CMD ["python3", "app.py"]
